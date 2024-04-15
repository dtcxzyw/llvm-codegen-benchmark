
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = srem i64 %2, 1000
  %4 = sub nsw i64 %2, %3
  %5 = ashr i64 %4, 63
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
