
; 5 occurrences:
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 248
  %4 = sub i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
