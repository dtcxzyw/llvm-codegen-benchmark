
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = mul nuw i32 %3, %0
  %5 = and i32 %1, -16777216
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw i32 %3, %0
  %5 = and i32 %1, 255
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = mul nsw i32 %3, %0
  %5 = and i32 %1, -16
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = and i32 %0, 16776704
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483644
  %4 = mul i32 %3, %0
  %5 = and i32 %1, 2147483644
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
