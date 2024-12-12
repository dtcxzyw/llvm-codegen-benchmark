
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2146435072
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %1, 1048576
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = shl i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
