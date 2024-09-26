
; 11 occurrences:
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_migrate.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 512
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
