
; 4 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nsw i32 %2, -1
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %0, 63
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = add nuw nsw i32 %2, 1
  %4 = shl i32 %3, 10
  %5 = and i32 %0, 1023
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = add nuw nsw i32 %2, 55296
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %0, 255
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
