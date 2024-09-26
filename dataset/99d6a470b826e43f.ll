
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp une float %2, 1.000000e+00
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 13 occurrences:
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openspiel/optimized/bargaining_test.cc.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/corr_dist_test.cc.ll
; openspiel/optimized/crowd_modelling_2d_test.cc.ll
; openspiel/optimized/crowd_modelling_test.cc.ll
; openspiel/optimized/tabular_best_response_mdp_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ugt float %2, 0x3EB0C6F7A0000000
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/c_converter.cpp.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  ret i1 %3
}

; 3 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/poly34.ll
; opencv/optimized/large_kinfu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3E80000000000000
  ret i1 %3
}

; 1 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 1.000000e+06
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ole float %2, 1.000000e+02
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/floatobject.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp une float %2, 0x7FF0000000000000
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/pct_signatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ult float %2, 5.000000e-01
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ugt float %2, 0x3E80000000000000
  ret i1 %3
}

; 2 occurrences:
; meshlab/optimized/edit_manipulators.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 0x3FF5851EC0000000
  ret i1 %3
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp oge float %2, 1.000000e+02
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
