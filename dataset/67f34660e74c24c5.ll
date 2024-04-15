
; 2 occurrences:
; cmake/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000eb(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = lshr i32 %4, 7
  %6 = add nuw nsw i32 %5, 256
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func00000000000000e9(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -64
  %5 = lshr i32 %4, 1
  %6 = add nsw i32 %5, -5
  ret i32 %6
}

attributes #0 = { nounwind }
