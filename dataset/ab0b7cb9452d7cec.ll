
; 10 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; rocksdb/optimized/xxhash.cc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 31)
  %2 = mul i64 %1, -7046029288634856825
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 1)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; llvm/optimized/xxhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 31)
  %2 = mul i64 %1, -7046029288634856825
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 1)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
