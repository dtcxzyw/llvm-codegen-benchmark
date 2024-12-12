
; 4 occurrences:
; clamav/optimized/Bra86.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 22
  %3 = shl nuw nsw i32 %0, %2
  %4 = and i32 %3, 33554431
  ret i32 %4
}

; 3 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = shl i32 %0, %2
  %4 = and i32 %3, 8388607
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = shl i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl i32 %0, %2
  %4 = and i32 %3, 127
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = shl nuw i32 %0, %2
  %4 = and i32 %3, 196608
  ret i32 %4
}

attributes #0 = { nounwind }
