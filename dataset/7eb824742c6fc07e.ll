
; 4 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fdiv float %2, -3.000000e+00
  %4 = fptrunc double %1 to float
  %5 = call float @llvm.fmuladd.f32(float %0, float %4, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
