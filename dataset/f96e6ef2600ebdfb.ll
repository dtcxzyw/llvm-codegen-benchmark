
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000
  %2 = icmp sgt i64 %1, %0
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
