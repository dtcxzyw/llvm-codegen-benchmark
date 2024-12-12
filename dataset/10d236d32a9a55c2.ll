
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 107, %3
  %5 = shl nsw i32 -1, %4
  %6 = and i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
