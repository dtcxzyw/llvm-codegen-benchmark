
; 2 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ole float %2, 0x3EB0C6F7A0000000
  %4 = tail call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp ole float %4, 0x3EB0C6F7A0000000
  %6 = and i1 %5, %3
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; gromacs/optimized/editconf.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3E80000000000000
  %4 = call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp olt float %4, 0x3E80000000000000
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/history.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000099(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp ueq float %4, 0x7FF0000000000000
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = call float @llvm.fabs.f32(float %0)
  %5 = fcmp one float %4, 0x7FF0000000000000
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = tail call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp one float %4, 0x7FF0000000000000
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/optical_flow_evaluation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 1.000000e+09
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp olt float %4, 1.000000e+09
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002dd(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, 0x3EB0C6F7A0000000
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp uge float %4, 0x3EB0C6F7A0000000
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
