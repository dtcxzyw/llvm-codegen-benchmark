
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0) #0 {
entry:
  %1 = fadd float %0, 0x3FF921FB60000000
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 6 occurrences:
; bullet3/optimized/IDMath.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/rho.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 0x3EB0C6F7A0000000
  ret i1 %3
}

; 8 occurrences:
; assimp/optimized/X3DExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ugt float %2, 0x3EB0C6F7A0000000
  ret i1 %3
}

; 12 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/test_settings.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0) #0 {
entry:
  %1 = fadd float %0, 0xBFE5D898C0000000
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3F947AE140000000
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/introspection_grain.c.ll
; ncnn/optimized/reduction.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 0x3E80000000000000
  ret i1 %3
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0) #0 {
entry:
  %1 = fadd float %0, 0xBEB0C6F7A0000000
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, 0x3D40C6F7A0000000
  ret i1 %3
}

; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/live_view.c.ll
; opencv/optimized/prior_box_layer.cpp.ll
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, -3.000000e+00
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3F847AE140000000
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/colr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0) #0 {
entry:
  %1 = fadd float %0, 0xC0019999A0000000
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, 0x3F50624DE0000000
  ret i1 %3
}

; 17 occurrences:
; openspiel/optimized/bargaining_test.cc.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/cfr_br_test.cc.ll
; openspiel/optimized/cfr_test.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/corr_dev_builder_test.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/corr_dist_test.cc.ll
; openspiel/optimized/crowd_modelling_2d_test.cc.ll
; openspiel/optimized/crowd_modelling_test.cc.ll
; openspiel/optimized/dynamic_routing_utils_test.cc.ll
; openspiel/optimized/evaluate_bots_test.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/tabular_best_response_mdp_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ugt float %2, 0x3EB0C6F7A0000000
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ult float %2, 0x3E80000000000000
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
