
; 7 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %1, 4.000000e+00
  %5 = fmul float %4, %3
  %6 = call float @llvm.fmuladd.f32(float %0, float %0, float %5)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
