
; 12 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; hwloc/optimized/bitmap.ll
; nuttx/optimized/lib_strftime.c.ll
; postgres/optimized/formatting.ll
; postgres/optimized/strftime.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 12
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 12, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
