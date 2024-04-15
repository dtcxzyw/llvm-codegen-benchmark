
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = bitcast i64 %3 to double
  %5 = fmul double %1, %4
  %6 = fadd double %0, %5
  %7 = fcmp oeq double %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
