
; 5 occurrences:
; hdf5/optimized/H5LT.c.ll
; hermes/optimized/HadesGC.cpp.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/localvolrndcalculator.ll
; rocksdb/optimized/column_family.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 8.000000e-01
  %2 = fptoui double %1 to i64
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 16384)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/zHeuristics.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 3.125000e-02
  %2 = fptoui double %1 to i64
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 2097152)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
