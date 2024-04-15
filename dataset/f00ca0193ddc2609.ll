
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+09
  %4 = fptosi double %3 to i64
  %5 = srem i64 %4, 1000
  %6 = sub nsw i64 %4, %5
  %7 = select i1 %0, i64 %1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
