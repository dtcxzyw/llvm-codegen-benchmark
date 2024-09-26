
; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 32767
  %5 = add i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 255
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc nuw i64 %2 to i16
  %4 = and i16 %3, 255
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc nuw i64 %2 to i16
  %4 = and i16 %3, -32768
  %5 = add nuw i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
