
; 5 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; php/optimized/php_date.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 62
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = and i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
