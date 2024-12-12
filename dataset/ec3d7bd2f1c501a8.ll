
; 7 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; lodepng/optimized/lodepng.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 8 occurrences:
; linux/optimized/bio.ll
; linux/optimized/buffered-io.ll
; linux/optimized/mpage.ll
; linux/optimized/page-io.ll
; linux/optimized/readpage.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4096, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
