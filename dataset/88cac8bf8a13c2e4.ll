
; 19 occurrences:
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hdf5/optimized/H5LT.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/zabr.ll
; rocksdb/optimized/column_family.cc.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16384)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 6 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/zHeuristics.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 2097152)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
