
; 8 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 256
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = or i32 %6, 128
  ret i32 %7
}

; 7 occurrences:
; linux/optimized/drm_format_helper.ll
; linux/optimized/hdmi.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CColorConverter.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 992
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i16
  %7 = or disjoint i16 %6, -32768
  ret i16 %7
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i8
  %7 = or i8 %6, 64
  ret i8 %7
}

attributes #0 = { nounwind }
