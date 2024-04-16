
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 11 occurrences:
; abc/optimized/cuddCache.c.ll
; linux/optimized/intel-gtt.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 256
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 40 occurrences:
; hermes/optimized/JSONEmitter.cpp.ll
; libevent/optimized/poll.c.ll
; libquic/optimized/asn1_lib.c.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/hdmi.ll
; linux/optimized/hub.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/quota.ll
; linux/optimized/sd.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; postgres/optimized/heapam.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/disasm.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 7 occurrences:
; icu/optimized/ucptrie.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/pt.ll
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/disasm.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 240
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc nsw i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/intel.ll
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294965247
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
