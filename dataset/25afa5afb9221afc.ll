
; 2 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add i64 %1, %3
  %5 = shl i64 %0, 3
  %6 = add i64 %5, %4
  %7 = and i64 %6, 4294967292
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 56
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %1, 3
  %6 = add i64 %4, %5
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
