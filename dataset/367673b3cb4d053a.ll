
; 5 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fmul float %4, 0.000000e+00
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
