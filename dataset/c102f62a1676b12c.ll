
; 9 occurrences:
; abc/optimized/ifDsd.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; mimalloc/optimized/page.c.ll
; opencc/optimized/keyset.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 288230376151711743
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaTruth.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/stream_buffer_encoder.c.ll
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/ds.ll
; linux/optimized/fadvise.ll
; linux/optimized/lbr.ll
; llvm/optimized/GlobalOpt.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 5 occurrences:
; coreutils-rs/optimized/nchybjntbm98czw.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 34, i64 %0
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/memory_quota.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 524289
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
