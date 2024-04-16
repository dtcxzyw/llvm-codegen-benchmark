
; 76 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifSeq.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/timTime.c.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; brotli/optimized/cluster.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; bullet3/optimized/gim_tri_collision.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/optistack.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; faiss/optimized/IndexFlat.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/info.c.ll
; graphviz/optimized/position.c.ll
; grpc/optimized/memory_quota.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpOrigIterationOutput.ll
; ipopt/optimized/IpRestoIterationOutput.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/util_qemu-progress.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; redis/optimized/geohash_helper.ll
; ruby/optimized/util.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/qwp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/reoSift.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/xlabels.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 48 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/reoSift.c.ll
; abc/optimized/sclSize.c.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/sweep.cc.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/gim_tri_collision.ll
; casadi/optimized/nlpsol.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/info.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/routespl.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openblas/optimized/dlarmm.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; redis/optimized/geohash_helper.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageButton.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 5 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp uge float %3, %0
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ord float %3, %0
  ret i1 %4
}

; 13 occurrences:
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; darktable/optimized/introspection_retouch.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dstebz.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

; 6 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; casadi/optimized/qrqp.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 4 occurrences:
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dstebz.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp uno double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
