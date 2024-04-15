
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+09
  %4 = fptosi double %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
