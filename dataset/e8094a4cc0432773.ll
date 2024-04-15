
; 6 occurrences:
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/ggml-quants.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 22
  %3 = and i32 %2, 3
  %4 = lshr i32 %0, 24
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
