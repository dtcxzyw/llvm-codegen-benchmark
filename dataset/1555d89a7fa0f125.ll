
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = bitcast i64 %3 to double
  %5 = fmul double %1, %4
  %6 = fadd double %0, %5
  %7 = bitcast double %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
