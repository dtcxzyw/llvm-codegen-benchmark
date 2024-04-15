
; 2 occurrences:
; abc/optimized/ifMan.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fmul double %4, 1.000000e+02
  %6 = fdiv double %5, %3
  ret double %6
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = sitofp i64 %2 to double
  %4 = sitofp i64 %0 to double
  %5 = fmul double %4, 1.000000e+02
  %6 = fdiv double %5, %3
  ret double %6
}

attributes #0 = { nounwind }
