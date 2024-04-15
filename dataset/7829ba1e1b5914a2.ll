
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define double @func000000000000000a(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2146435072
  %2 = add nsw i32 %1, -54525952
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = bitcast i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
