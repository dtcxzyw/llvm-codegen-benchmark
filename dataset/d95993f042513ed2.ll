
; 3 occurrences:
; cmake/optimized/fs-poll.c.ll
; libuv/optimized/fs-poll.c.ll
; node/optimized/fs-poll.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = urem i64 %3, %4
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
