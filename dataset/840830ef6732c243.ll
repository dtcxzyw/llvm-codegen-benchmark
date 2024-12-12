
; 8 occurrences:
; g2o/optimized/line3d.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = fadd double %3, %1
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
