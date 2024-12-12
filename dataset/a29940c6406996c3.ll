
; 10 occurrences:
; linux/optimized/drm_format_helper.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/quota.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/dither.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 992
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; 7 occurrences:
; linux/optimized/drm_format_helper.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 2016
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 10
  %4 = and i32 %3, 992
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = and i32 %3, 4096
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 15
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 12
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
