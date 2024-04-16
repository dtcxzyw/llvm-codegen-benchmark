
; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i56 %1) #0 {
entry:
  %2 = lshr i56 1127008025379073, %1
  %3 = trunc i56 %2 to i8
  %4 = mul nuw nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/mpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 4096, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
