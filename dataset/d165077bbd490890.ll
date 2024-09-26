
; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/obmalloc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; mimalloc/optimized/segment.c.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
