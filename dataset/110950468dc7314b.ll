
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
