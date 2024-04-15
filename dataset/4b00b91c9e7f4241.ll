
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 127
  %3 = udiv i32 %2, 255
  %4 = shl i32 %3, 24
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 128
  %3 = udiv i32 %2, 257
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 128
  %3 = udiv i32 %2, 257
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000036(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 126
  %3 = udiv i16 %2, 255
  %4 = shl nuw nsw i16 %3, 5
  %5 = or i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 126
  %3 = udiv i16 %2, 255
  %4 = shl nuw i16 %3, 11
  %5 = or i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1977
  %3 = udiv i32 %2, 65
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
