
; 4 occurrences:
; abc/optimized/bmcUnroll.c.ll
; icu/optimized/collationdata.ll
; minetest/optimized/CImage.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711935
  %4 = sub nsw i32 %0, %3
  %5 = and i32 %1, 16711680
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/lpkCore.c.ll
; clamav/optimized/pe_icons.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = sub i32 %0, %3
  %5 = and i32 %1, -8
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
