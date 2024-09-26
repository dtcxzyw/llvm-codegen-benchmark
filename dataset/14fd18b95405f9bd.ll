
; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 0, i32 %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func00000000000000a7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = add nsw i32 %1, 28
  %6 = and i32 %5, 31
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = add nsw i32 %1, 28
  %6 = and i32 %5, 31
  %7 = add nuw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
