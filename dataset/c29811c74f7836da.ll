
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 192
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw i32 %4 to i8
  %6 = or disjoint i8 %5, 5
  ret i8 %6
}

; 7 occurrences:
; linux/optimized/lzo1x_compress.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 4
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = or i16 %5, 8193
  ret i16 %6
}

; 13 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/xmltok.ll
; linux/optimized/drm_format_helper.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/CColorConverter.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 16777215
  %4 = or disjoint i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = or disjoint i32 %5, -100663296
  ret i32 %6
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 2047
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = or i16 %5, 4096
  ret i16 %6
}

attributes #0 = { nounwind }
