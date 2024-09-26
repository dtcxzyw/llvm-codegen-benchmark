
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = lshr i32 %0, 1
  %5 = shl nuw nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, 2
  %4 = lshr i32 %0, 10
  %5 = shl i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
