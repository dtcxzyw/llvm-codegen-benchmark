
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = icmp eq i32 %2, 0
  %4 = lshr i32 %0, 1
  %5 = or i32 %4, 524288
  %6 = select i1 %3, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
