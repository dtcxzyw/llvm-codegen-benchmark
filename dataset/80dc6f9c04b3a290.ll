
; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; qemu/optimized/ui_vnc.c.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; openjdk/optimized/os_linux.ll
; osqp/optimized/amd_2.c.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
