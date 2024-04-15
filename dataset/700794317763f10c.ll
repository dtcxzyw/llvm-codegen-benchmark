
; 7 occurrences:
; casadi/optimized/qrqp.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlas2.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
