
; 6 occurrences:
; cmake/optimized/http1.c.ll
; curl/optimized/libcurl_la-http1.ll
; redis/optimized/db.ll
; redis/optimized/networking.ll
; redis/optimized/t_stream.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = icmp ne i64 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp sgt i32 %3, -32769
  %5 = and i1 %4, %0
  ret i1 %5
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
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp slt i64 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ushape.ll
; redis/optimized/bitops.ll
; redis/optimized/db.ll
; redis/optimized/networking.ll
; redis/optimized/sentinel.ll
; redis/optimized/sort.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp slt i32 %3, -2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp ugt i64 %3, -8193
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp ne i32 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
