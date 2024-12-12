
; 18 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; coreutils-rs/optimized/4l9vhhaykgv9gwpd.ll
; coreutils-rs/optimized/nchybjntbm98czw.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clntlock.ll
; linux/optimized/tree.ll
; linux/optimized/usblp.ll
; postgres/optimized/buffile.ll
; postgres/optimized/fe_memutils.ll
; postgres/optimized/fe_memutils_shlib.ll
; rocksdb/optimized/clock_cache.cc.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = and i1 %1, %2
  %4 = select i1 %3, i64 1, i64 %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/entropy_common.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, -119
  %3 = and i1 %2, %1
  %4 = select i1 %3, i64 -72, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
