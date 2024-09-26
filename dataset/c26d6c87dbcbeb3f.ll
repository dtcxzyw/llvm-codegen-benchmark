
; 11 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; folly/optimized/ShutdownSocketSet.cpp.ll
; openjdk/optimized/memoryService.ll
; proj/optimized/unitconvert.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 2147483647)
  %2 = icmp eq i64 %0, -1
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/nfs4proc.ll
; xgboost/optimized/coll_c_api.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 15000)
  %2 = icmp slt i64 %0, 1
  %3 = select i1 %2, i64 100, i64 %1
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/client.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 1048576)
  %2 = icmp ult i64 %0, 1024
  %3 = select i1 %2, i64 4096, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
