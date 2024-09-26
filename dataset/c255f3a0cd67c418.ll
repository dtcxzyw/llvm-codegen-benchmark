
; 3 occurrences:
; hdf5/optimized/H5LT.c.ll
; quantlib/optimized/localvolrndcalculator.ll
; rocksdb/optimized/column_family.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fmul double %1, 8.000000e-01
  %3 = fptoui double %2 to i64
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 16384)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/zHeuristics.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fmul double %1, 3.125000e-02
  %3 = fptoui double %2 to i64
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 2097152)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
