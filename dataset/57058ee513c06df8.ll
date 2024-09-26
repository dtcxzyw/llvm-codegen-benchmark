
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = bitcast i64 %2 to double
  %4 = bitcast i64 %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
