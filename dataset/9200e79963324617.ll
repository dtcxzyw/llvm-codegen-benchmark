
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fdiv double %2, %0
  %4 = fptosi double %3 to i32
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
