
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fadd double %3, 1.000000e+09
  %5 = fptosi double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
