
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+09
  %3 = fptosi double %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
