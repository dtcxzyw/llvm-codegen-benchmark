
; 9 occurrences:
; cmake/optimized/xxhash.c.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/xxhash.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -7046029288634856825
  %3 = xor i64 %2, %0
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 27)
  %5 = mul i64 %4, -7046029288634856825
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; llvm/optimized/xxhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -7046029288634856825
  %3 = xor i64 %2, %0
  %4 = tail call noundef i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 27)
  %5 = mul i64 %4, -7046029288634856825
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
