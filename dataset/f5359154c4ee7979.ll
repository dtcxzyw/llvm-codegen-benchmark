
; 4 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %3, %2
  %5 = fmul double %4, %1
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
