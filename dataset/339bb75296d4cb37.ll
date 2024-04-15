
; 4 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add nsw i16 %2, -1
  %4 = lshr i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
