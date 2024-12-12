
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000034c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 1048576
  %4 = icmp samesign ult i32 %2, 1048576
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = sub nuw nsw i32 32, %1
  %7 = shl i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
