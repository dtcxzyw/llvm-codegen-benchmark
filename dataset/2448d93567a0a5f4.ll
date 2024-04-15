
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; ruby/optimized/pathname.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 2
  %3 = select i1 %2, i64 %1, i64 0
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; rocksdb/optimized/crc32c.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i64 %1, i64 128
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/zstd_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -119
  %3 = select i1 %2, i64 %1, i64 0
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; nuttx/optimized/lib_realpath.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %2, i64 %1, i64 0
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
