
; 5 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btHingeConstraint.ll
; minetest/optimized/numeric.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.000000e+01
  %4 = fadd float %3, %1
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btHingeConstraint.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -0.000000e+00
  %4 = fadd float %3, %1
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %0)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
