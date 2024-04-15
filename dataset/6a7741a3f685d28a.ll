
; 7 occurrences:
; abc/optimized/giaShrink7.c.ll
; darktable/optimized/histogram.c.ll
; nori/optimized/button.cpp.ll
; nori/optimized/textbox.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/pgbench.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FB99999A0000000
  %4 = fmul float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
