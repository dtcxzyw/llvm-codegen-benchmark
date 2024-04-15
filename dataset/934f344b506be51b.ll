
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp ult i32 %2, 1048576
  %4 = or disjoint i32 %0, 1048576
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = lshr exact i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
