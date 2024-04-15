
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = bitcast i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fadd double %0, %4
  %6 = bitcast double %5 to i64
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
