
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %2, %3
  %5 = fptrunc double %1 to float
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %7 = fcmp ogt float %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
