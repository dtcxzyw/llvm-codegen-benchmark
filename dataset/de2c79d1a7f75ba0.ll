
; 9 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 31)
  %3 = mul i64 %2, -7046029288634856825
  %4 = add i64 %0, -8796714831421723037
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -7046029288634856825
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; qemu/optimized/migration_dirtyrate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 31)
  %3 = mul i64 %2, -7046029288634856825
  %4 = add i64 %0, -8796714831421723037
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -7046029288634856825
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
