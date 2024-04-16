
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+09
  %2 = fptosi double %1 to i64
  %3 = srem i64 %2, 1000
  %4 = icmp sgt i64 %3, %2
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
