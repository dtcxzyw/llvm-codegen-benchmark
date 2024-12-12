
; 4 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 24
  %5 = zext nneg i32 %0 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
