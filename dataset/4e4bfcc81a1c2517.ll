
; 3 occurrences:
; clamav/optimized/special.c.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 26
  %4 = add nuw nsw i64 %1, 62881
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  %7 = and i64 %6, 65535
  ret i64 %7
}

; 2 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add i64 %1, 4
  %5 = add i64 %4, %3
  %6 = add i64 %0, %5
  %7 = and i64 %6, 4294967292
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 56
  %4 = add i64 %1, 135
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
