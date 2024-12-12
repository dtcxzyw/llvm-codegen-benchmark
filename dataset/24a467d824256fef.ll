
; 12 occurrences:
; cmake/optimized/xxhash.c.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/xxhash.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 27)
  %2 = mul i64 %1, -7046029288634856825
  %3 = add i64 %2, -8796714831421723037
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
