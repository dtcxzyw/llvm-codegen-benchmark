
; 4 occurrences:
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fmul double %4, %0
  %6 = fptosi double %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
