
; 2 occurrences:
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btDeformableContactProjection.ll
; Function Attrs: nounwind
define i1 @func0000000000000256(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp ule float %3, 0x3E80000000000000
  %5 = fcmp olt float %0, 0x3E80000000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = fcmp olt float %0, 0x3E80000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fcmp olt float %3, 0x3E80000000000000
  %5 = fcmp olt float %0, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
