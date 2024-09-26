
; 2 occurrences:
; hdf5/optimized/H5FDonion_index.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 6, %0
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 16, %0
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
