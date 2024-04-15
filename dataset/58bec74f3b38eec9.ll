
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 1.000000e+09
  %5 = fptosi double %4 to i64
  %6 = sub nsw i64 %5, %0
  %7 = sitofp i64 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
