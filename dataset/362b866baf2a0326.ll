
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2146435072
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %2, 1048575
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = lshr i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
