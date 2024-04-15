
; 15 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_migrate.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; ruby/optimized/node.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 8
  %3 = and i64 %2, 32512
  %4 = or disjoint i64 %3, 27
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/StorageProvider.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 %1, 32
  %3 = and i64 %2, 70364449210368
  %4 = or disjoint i64 %3, 4194303
  ret i64 %4
}

attributes #0 = { nounwind }
