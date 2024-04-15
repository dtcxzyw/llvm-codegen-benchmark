
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = srem i64 %1, 1000
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fadd double %4, 1.000000e+09
  ret double %5
}

attributes #0 = { nounwind }
