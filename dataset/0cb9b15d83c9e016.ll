
; 4 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 0, i32 255
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
