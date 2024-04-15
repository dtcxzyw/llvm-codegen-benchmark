
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000
  %2 = sub nsw i64 %0, %1
  %3 = ashr i64 %2, 63
  ret i64 %3
}

attributes #0 = { nounwind }
