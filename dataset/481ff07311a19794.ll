
; 4 occurrences:
; cmake/optimized/fs.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
