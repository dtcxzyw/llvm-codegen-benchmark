
; 6 occurrences:
; icu/optimized/chnsecal.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/plot.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/ProcessPath.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
