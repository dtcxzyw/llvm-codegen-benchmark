
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = sitofp i64 %3 to double
  %5 = fadd double %4, 1.000000e+09
  %6 = fptosi double %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
