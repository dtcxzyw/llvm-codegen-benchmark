
; 10 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/nist_kw.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/arena.cc.ll
; spike/optimized/processor.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 268435440
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 8, i64 %1
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
