
; 5 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; redis/optimized/ziplist.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = icmp ult i32 %0, 48
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 3 occurrences:
; entt/optimized/view.cpp.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/inet_connection_sock.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1048575
  %2 = icmp ugt i32 %0, -1048577
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 9 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; icu/optimized/calendar.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372036854775804
  %2 = icmp sgt i64 %0, 4
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = icmp slt i16 %0, -2
  %3 = select i1 %2, i16 %1, i16 %0
  ret i16 %3
}

attributes #0 = { nounwind }
