
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -65
  %3 = icmp ugt i64 %0, 288230376151711743
  %4 = or i1 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
