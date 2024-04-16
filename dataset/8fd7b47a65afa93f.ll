
; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or disjoint i8 %4, -64
  ret i8 %5
}

; 6 occurrences:
; linux/optimized/amd64-agp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -64
  ret i8 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 192
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  %5 = or disjoint i8 %4, 5
  ret i8 %5
}

; 19 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/xmltok.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/hdmi.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/CColorConverter.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 192
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, 31
  ret i8 %5
}

; 10 occurrences:
; cpython/optimized/assemble.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/lzo1x_compress.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = or i16 %4, 8193
  ret i16 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 124
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = or i16 %4, -9216
  ret i16 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = or i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %4, 16
  ret i8 %5
}

attributes #0 = { nounwind }
