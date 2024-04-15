
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(double %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 1000
  %3 = sub nsw i64 %1, %2
  %4 = ashr i64 %3, 63
  %5 = fptosi double %0 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
