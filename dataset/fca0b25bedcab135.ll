
; 3 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; fmt/optimized/std-test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i8 48, i8 49
  ret i8 %6
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = shl i32 3, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 -2147483648
  ret i32 %6
}

attributes #0 = { nounwind }
