
; 9 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/farmhash.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -4417276706812531889
  %3 = add i64 %2, %0
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 31)
  %5 = mul i64 %4, -7046029288634856825
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 1)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -1028477379
  %3 = add i32 %2, %0
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 17)
  %5 = mul i32 %4, 668265263
  %6 = tail call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 17)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
