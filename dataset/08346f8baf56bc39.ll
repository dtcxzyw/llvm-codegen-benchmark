
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000
  %2 = sub nsw i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fadd double %3, 1.000000e+09
  ret double %4
}

attributes #0 = { nounwind }
