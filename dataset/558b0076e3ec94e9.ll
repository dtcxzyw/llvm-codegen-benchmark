
; 3 occurrences:
; linux/optimized/xhci-ring.ll
; qemu/optimized/disas_riscv-xthead.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 124
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 5 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/ahci.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 992
  %3 = add nuw nsw i32 %2, 32
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, -64
  %3 = add i64 %2, -64
  ret i64 %3
}

attributes #0 = { nounwind }
