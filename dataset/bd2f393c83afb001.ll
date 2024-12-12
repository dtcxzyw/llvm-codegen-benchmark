
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/upsampling.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = mul nuw nsw i32 %3, 56
  %5 = add nuw nsw i32 %4, 32
  ret i32 %5
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = mul nuw i32 %3, 12
  %5 = add nuw i32 %4, 132
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = mul i32 %3, 3
  %5 = add i32 %4, -3
  ret i32 %5
}

attributes #0 = { nounwind }
