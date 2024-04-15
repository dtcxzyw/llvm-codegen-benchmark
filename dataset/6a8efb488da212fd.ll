
; 10 occurrences:
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; linux/optimized/mempolicy.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 9151314442816847872
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 %4, i64 %0
  ret i64 %7
}

; 7 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 1
  %5 = and i64 %1, 7
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 %4, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
