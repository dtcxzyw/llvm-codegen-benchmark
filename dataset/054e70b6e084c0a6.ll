
; 12 occurrences:
; arrow/optimized/compare_internal.cc.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/8250_core.ll
; linux/optimized/8250_dma.ll
; linux/optimized/8250_port.ll
; linux/optimized/i915_pmu.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = or i8 %3, %1
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
