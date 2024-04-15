
; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/encode.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = zext nneg i8 %0 to i64
  %5 = lshr i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
