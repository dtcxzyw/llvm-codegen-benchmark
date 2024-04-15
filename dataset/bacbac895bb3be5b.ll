
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/filemap.ll
; linux/optimized/printk_ringbuffer.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl nuw i32 8, %0
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
