
; 15 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/migration_dirtyrate.c.ll
; rocksdb/optimized/xxhash.cc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, -2381459717836149591
  %2 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 31)
  %3 = mul i64 %2, -7046029288634856825
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; llvm/optimized/xxhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = mul i64 %0, -2381459717836149591
  %2 = tail call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 31)
  %3 = mul i64 %2, -7046029288634856825
  ret i64 %3
}

; 3 occurrences:
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 5871781006564002453
  %2 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 5)
  %3 = mul i64 %2, 5871781006564002453
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
