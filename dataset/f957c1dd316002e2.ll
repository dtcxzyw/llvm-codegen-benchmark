
; 3 occurrences:
; meshlab/optimized/glarea.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fmul float %4, 1.000000e+02
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
