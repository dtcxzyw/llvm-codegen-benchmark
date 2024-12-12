
; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = shl i32 3, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 -2147483648
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
