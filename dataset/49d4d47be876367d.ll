
; 8 occurrences:
; brotli/optimized/block_splitter.c.ll
; linux/optimized/8250_early.ll
; linux/optimized/8250_pci.ll
; linux/optimized/8250_port.ll
; linux/optimized/early_printk.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/drm_dsc_helper.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/uhci-hcd.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
