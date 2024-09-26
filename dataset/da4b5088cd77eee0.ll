
; 8 occurrences:
; cpython/optimized/_ctypes_test.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/cpicapfloorengines.ll
; quantlib/optimized/inflationindex.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
