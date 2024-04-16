
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/lzo1x_decompress_safe.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = ashr i8 %0, 7
  %2 = sext i8 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = zext nneg i16 %1 to i32
  %3 = sub nuw nsw i32 17, %2
  ret i32 %3
}

attributes #0 = { nounwind }
