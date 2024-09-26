
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/upsampling.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = mul nuw nsw i32 %4, 56
  %6 = add nuw nsw i32 %5, 32
  ret i32 %6
}

attributes #0 = { nounwind }
