
; 13 occurrences:
; libquic/optimized/error_correction.c.ll
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/ggml-quants.c.ll
; qemu/optimized/hw_display_ramfb.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = lshr i32 %0, 24
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = lshr i32 %0, 8
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
