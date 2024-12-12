
; 6 occurrences:
; libpng/optimized/pngread.c.ll
; libwebp/optimized/upsampling.c.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/pngread.ll
; zed-rs/optimized/67gayid14ydsuhkv0lcnhbsvb.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 12
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 248
  ret i32 %5
}

attributes #0 = { nounwind }
