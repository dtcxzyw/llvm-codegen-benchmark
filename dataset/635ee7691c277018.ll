
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fdiv double %2, %0
  %4 = fptosi double %3 to i32
  %5 = sitofp i32 %4 to double
  %6 = fneg double %5
  ret double %6
}

attributes #0 = { nounwind }
