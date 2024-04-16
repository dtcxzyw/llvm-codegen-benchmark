
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 1000
  %3 = icmp sgt i64 %2, %1
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
