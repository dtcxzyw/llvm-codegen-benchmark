
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+09
  %2 = fptosi double %1 to i64
  %3 = srem i64 %2, 1000
  %4 = sub nsw i64 %2, %3
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
