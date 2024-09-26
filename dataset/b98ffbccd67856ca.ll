
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/g1IHOPControl.ll
; postgres/optimized/gistbuild.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fsub double 1.000000e+02, %1
  ret double %2
}

attributes #0 = { nounwind }
