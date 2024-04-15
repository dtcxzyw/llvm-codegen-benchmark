
; 4 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; oiio/optimized/benchmark.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fdiv float %4, %3
  %6 = fmul float %5, 0.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
