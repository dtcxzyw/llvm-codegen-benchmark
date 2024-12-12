
; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 4
  %6 = or i32 %4, %5
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; 14 occurrences:
; libevent/optimized/poll.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/quota.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/dither.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 4
  %6 = or disjoint i32 %4, %5
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; 8 occurrences:
; linux/optimized/drm_format_helper.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2016
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 31
  %6 = or disjoint i32 %4, %5
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 3 occurrences:
; icu/optimized/umutablecptrie.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65504
  %4 = or i32 %3, %0
  %5 = and i32 %1, 63488
  %6 = or i32 %4, %5
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 3 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4032
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %0, 63
  %6 = or disjoint i32 %5, %4
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
