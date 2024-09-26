
; 4 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 4194240
  %4 = add nsw i32 %3, -64
  %5 = and i32 %0, 63
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1024
  %3 = add i32 %2, 1024
  %4 = and i32 %0, 1023
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741568
  %4 = add nuw nsw i32 %3, 14155776
  %5 = and i32 %0, 255
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
