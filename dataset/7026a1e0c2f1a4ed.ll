
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 32639
  %3 = mul nuw i32 %0, 32896
  %4 = add nuw i32 %3, %2
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 5
  %3 = mul i32 %0, 3
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1540483478
  %3 = mul i32 %0, -962287725
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 14
  ret i32 %5
}

attributes #0 = { nounwind }
