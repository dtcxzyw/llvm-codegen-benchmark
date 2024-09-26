
; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %0 to double
  %6 = fdiv double %5, 1.000000e+06
  %7 = fadd double %6, %4
  ret double %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; openjdk/optimized/os_linux.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %0 to double
  %6 = fdiv double %5, 1.000000e+06
  %7 = fadd double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
