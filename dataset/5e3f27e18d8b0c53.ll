
; 4 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = and i64 %1, 9223372036854775776
  ret i64 %2
}

; 5 occurrences:
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; opencv/optimized/intersection.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = and i64 %1, 32768
  ret i64 %2
}

attributes #0 = { nounwind }
