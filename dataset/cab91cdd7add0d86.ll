
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048574
  %4 = icmp samesign ult i32 %1, 1048576
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = lshr i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
