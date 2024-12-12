
; 4 occurrences:
; linux/optimized/phy_device.ll
; llvm/optimized/CGAtomic.cpp.ll
; lvgl/optimized/lv_image.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = lshr i16 %3, 1
  %5 = and i16 %4, 2047
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
