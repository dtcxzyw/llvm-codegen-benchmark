
; 4 occurrences:
; oiio/optimized/environment.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlapy3.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp ult float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float %2
  %6 = fdiv float %5, %1
  %7 = call float @llvm.fmuladd.f32(float %6, float %6, float %0)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
