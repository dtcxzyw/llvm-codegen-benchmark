
; 14 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/usc_impl.ll
; nuttx/optimized/lib_strftime.c.ll
; php/optimized/php_date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/strftime.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 12
  %3 = select i1 %0, i32 12, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
