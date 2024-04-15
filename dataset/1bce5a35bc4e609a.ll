
; 6 occurrences:
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; libdeflate/optimized/crc32.c.ll
; rocksdb/optimized/crc32c.cc.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = sub i64 0, %1
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
