
; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 16711680
  ret i32 %6
}

; 6 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, -16777216
  ret i32 %6
}

attributes #0 = { nounwind }
