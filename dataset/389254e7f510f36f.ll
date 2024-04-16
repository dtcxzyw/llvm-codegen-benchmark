
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 7
  %6 = or disjoint i32 %4, %5
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 33 occurrences:
; hermes/optimized/JSONEmitter.cpp.ll
; libevent/optimized/poll.c.ll
; libquic/optimized/asn1_lib.c.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/hdmi.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/quota.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; postgres/optimized/heapam.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/disasm.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 31
  %6 = or disjoint i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 5 occurrences:
; abc/optimized/cuddCache.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 4
  %6 = or i32 %4, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = or i64 %3, %0
  %5 = and i64 %1, 4294965248
  %6 = or i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
