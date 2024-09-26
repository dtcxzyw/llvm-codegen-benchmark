
; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %0, 24
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 16711680
  ret i32 %5
}

; 7 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ethtool.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, -16777216
  ret i32 %5
}

attributes #0 = { nounwind }
