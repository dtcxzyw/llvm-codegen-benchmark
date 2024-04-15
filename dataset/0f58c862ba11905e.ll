
; 2 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x400921FB60000000
  %3 = tail call float @llvm.fmuladd.f32(float %0, float 0xC01921FB60000000, float %2)
  %4 = fadd float %3, 0x401921FB60000000
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; icu/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0x400921FB54442D18
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double 0xC01921FB54442D18, double %2)
  %4 = fadd double %3, 0xC00921FB54442D18
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
