
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %2, 4503599627370495
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = shl nuw i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2146435072
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %2, 1048575
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = shl i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
