
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+09
  %3 = fptosi double %2 to i64
  %4 = icmp slt i64 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
