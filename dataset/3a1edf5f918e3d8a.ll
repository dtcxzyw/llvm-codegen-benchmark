
; 9 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; nuttx/optimized/uart_16550.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; qemu/optimized/util_host-utils.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
