
; 2 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul nuw nsw i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw i64 %0, %1
  %5 = mul i64 %4, %3
  %6 = and i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; flac/optimized/md5.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i64 %0, %1
  %.tr = trunc i64 %3 to i32
  %.narrow = mul i32 %.tr, %2
  %4 = zext i32 %.narrow to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = mul nuw i32 %4, %3
  %6 = and i32 %5, 7
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul nuw nsw i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
