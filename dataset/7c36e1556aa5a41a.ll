
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(double %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = sext i1 %4 to i64
  %6 = fptosi double %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
