
; 76 occurrences:
; abc/optimized/cecSplit.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/shapes.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openexr/optimized/ImfRational.cpp.ll
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/hyperloglog.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/system_cpu-throttle.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/filter_policy.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; velox/optimized/DenseHll.cpp.ll
; yosys/optimized/qwp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fadd float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
