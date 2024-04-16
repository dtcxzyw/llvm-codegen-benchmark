
; 30 occurrences:
; abseil-cpp/optimized/cpu_detect.cc.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; linux/optimized/8250_port.ll
; linux/optimized/dvo_ch7017.ll
; linux/optimized/fixup.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/irq.ll
; linux/optimized/process.ll
; linux/optimized/r8169_main.ll
; linux/optimized/setup-bus.ll
; linux/optimized/uncore.ll
; linux/optimized/vgacon.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-s390x.cc.ll
; postgres/optimized/prepare.ll
; qemu/optimized/chardev_msmouse.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/disasm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-etag.c.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 16777215
  %4 = and i64 %0, 16777216
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 9
  %3 = and i64 %2, 16777184
  %4 = and i64 %0, 1610612736
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
