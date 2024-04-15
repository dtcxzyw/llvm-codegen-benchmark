
; 12 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/GCBase.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/io_uring.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/insn-eval.ll
; linux/optimized/uncore.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
