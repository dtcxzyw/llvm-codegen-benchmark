
; 90 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sswSim.c.ll
; casadi/optimized/cs_randperm.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/reduce.cpp.ll
; gromacs/optimized/sm_merge.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/punycode.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openjdk/optimized/OGLMaskFill.ll
; openjdk/optimized/numberSeq.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/ptexIndices.cpp.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/surface.cpp.ll
; openusd/optimized/vertexAdjacency.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_divide.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; xgboost/optimized/broadcast.cc.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 34 occurrences:
; abc/optimized/bmcMaj2.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/gregorian.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/collationweights.ll
; icu/optimized/gregocal.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_label.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/libprrte_la-routed_radix.ll
; openmpi/optimized/nbc_ibcast.ll
; postgres/optimized/rangetypes_typanalyze.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_divide.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/broadcast.cc.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
