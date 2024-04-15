
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fadd double %4, 1.000000e+09
  %6 = fptosi double %5 to i64
  %7 = select i1 %0, i64 %6, i64 %3
  ret i64 %7
}

attributes #0 = { nounwind }
