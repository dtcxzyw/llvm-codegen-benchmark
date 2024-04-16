
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fneg float %0
  %4 = fmul float %3, %0
  %5 = fadd double %1, %2
  %6 = fptrunc double %5 to float
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %4)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
