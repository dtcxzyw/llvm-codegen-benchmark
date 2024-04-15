
; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/kfifo.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = add i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
