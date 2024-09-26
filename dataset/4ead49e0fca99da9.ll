
; 8 occurrences:
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
  %2 = mul i64 %1, -4417276706812531889
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 31)
  %4 = mul i64 %3, -7046029288634856825
  %5 = xor i64 %4, %0
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 27)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; llvm/optimized/xxhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -4417276706812531889
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 31)
  %4 = mul i64 %3, -7046029288634856825
  %5 = xor i64 %4, %0
  %6 = tail call noundef i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 27)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
