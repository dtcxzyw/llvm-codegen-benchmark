
; 3 occurrences:
; meshlab/optimized/glarea.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fmul float %3, 1.000000e+02
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
