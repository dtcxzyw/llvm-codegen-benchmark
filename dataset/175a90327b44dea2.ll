
; 8 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7046029288634856825
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 12)
  %5 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 1)
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; llvm/optimized/xxhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7046029288634856825
  %4 = tail call noundef i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 12)
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 1)
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
