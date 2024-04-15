
; 3 occurrences:
; linux/optimized/xhci-ring.ll
; qemu/optimized/disas_riscv-xthead.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 31
  %3 = add nsw i32 %2, -1
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
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
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 31
  %3 = add nuw nsw i32 %2, 1
  %4 = shl nuw nsw i32 %3, 5
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 9223372036854775792
  %3 = add nsw i64 %2, -16
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
