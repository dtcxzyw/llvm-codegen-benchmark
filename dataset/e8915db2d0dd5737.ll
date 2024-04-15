
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; ruby/optimized/util.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = or disjoint i32 %3, 1048576
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = lshr i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = or disjoint i32 %3, 1048576
  %5 = icmp ult i32 %1, 1048576
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = lshr i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
