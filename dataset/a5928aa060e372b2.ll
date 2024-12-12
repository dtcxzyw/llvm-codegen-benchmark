
; 6 occurrences:
; gromacs/optimized/nrnb.cpp.ll
; gromacs/optimized/report_methods.cpp.ll
; osqp/optimized/amd_2.c.ll
; php/optimized/parse_date.ll
; quantlib/optimized/zigguratrng.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fmul double %3, 0x7FF0000000000000
  ret double %4
}

attributes #0 = { nounwind }
