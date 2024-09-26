
; 9 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; icu/optimized/utrie2_builder.ll
; linux/optimized/percpu.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/zNMethod.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
