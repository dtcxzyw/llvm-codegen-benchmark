
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; opencc/optimized/keyset.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 288230376151711743
  %1 = icmp eq i64 %.mask, 288230376151711743
  %2 = icmp ugt i64 %0, 288230376151711743
  %3 = or i1 %2, %1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 5 occurrences:
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; Function Attrs: nounwind
define i1 @func0000000000000130(i64 %0) #0 {
entry:
  %1 = icmp samesign ugt i64 %0, 2305843009213693945
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
