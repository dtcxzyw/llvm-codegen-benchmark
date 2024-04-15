
; 1 occurrences:
; cmake/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = sub nsw i64 2056, %3
  ret i64 %4
}

attributes #0 = { nounwind }
