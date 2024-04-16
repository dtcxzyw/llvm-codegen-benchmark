
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 288230376151711743
  %2 = icmp eq i64 %.mask, 288230376151711743
  %3 = or i1 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
