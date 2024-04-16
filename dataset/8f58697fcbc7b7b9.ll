
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+09
  %4 = fptosi double %3 to i64
  %5 = icmp slt i64 %4, %1
  %6 = sext i1 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
