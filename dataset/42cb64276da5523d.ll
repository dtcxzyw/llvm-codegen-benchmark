
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = ashr i64 %4, 63
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
