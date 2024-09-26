
; 3 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/ModuleMap.cpp.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 2
  %3 = and i16 %2, 992
  %4 = shl nuw nsw i16 %0, 7
  %5 = and i16 %4, 31744
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = and i16 %2, -2048
  %4 = shl nuw nsw i16 %0, 3
  %5 = and i16 %4, 4032
  %6 = or i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 7
  %3 = and i16 %2, -1024
  %4 = shl nuw nsw i16 %0, 2
  %5 = and i16 %4, 2016
  %6 = or i16 %5, %3
  ret i16 %6
}

; 3 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/phy_device.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 5
  %3 = and i16 %2, 224
  %4 = shl i16 %0, 2
  %5 = and i16 %4, 28
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 2
  %3 = and i16 %2, -16356
  %4 = shl i16 %0, 5
  %5 = and i16 %4, -16160
  %6 = or i16 %5, %3
  ret i16 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = and i16 %2, -2048
  %4 = shl nuw nsw i16 %0, 3
  %5 = and i16 %4, 2016
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

attributes #0 = { nounwind }
