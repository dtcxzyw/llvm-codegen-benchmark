
; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; 13 occurrences:
; libevent/optimized/poll.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
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
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; 8 occurrences:
; linux/optimized/drm_format_helper.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 1023
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = and i32 %3, 2046
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 3
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32768
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32768
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
