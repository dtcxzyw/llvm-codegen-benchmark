
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 2
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 12
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; libwebp/optimized/idec_dec.c.ll
; linux/optimized/zstd_decompress_block.ll
; node/optimized/simdutf.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 10
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
