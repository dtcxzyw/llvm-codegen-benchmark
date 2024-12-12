
; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; gromacs/optimized/fixpoint.c.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/fftengine.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fneg double %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
