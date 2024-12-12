
; 4 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwaddu_wx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 32767
  %4 = add i16 %0, %3
  ret i16 %4
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vwaddu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = and i16 %2, -32768
  %4 = add nuw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
