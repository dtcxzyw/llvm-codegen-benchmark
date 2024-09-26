
; 5 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; mimalloc/optimized/arena.c.ll
; qemu/optimized/util_cutils.c.ll
; rocksdb/optimized/column_family.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 1.400000e+00
  %2 = fptoui double %1 to i64
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; quantlib/optimized/localvolrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 4.000000e-02
  %2 = fptoui double %1 to i64
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
