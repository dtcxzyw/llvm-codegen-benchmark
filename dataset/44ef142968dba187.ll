
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 11
  %3 = mul nsw i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = add nsw i32 %4, -5
  ret i32 %5
}

attributes #0 = { nounwind }
