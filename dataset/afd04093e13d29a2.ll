
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 28
  %4 = and i32 %3, 31
  %5 = select i1 %0, i32 0, i32 %1
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 28
  %4 = and i32 %3, 31
  %5 = select i1 %0, i32 0, i32 %1
  %6 = add nuw i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
