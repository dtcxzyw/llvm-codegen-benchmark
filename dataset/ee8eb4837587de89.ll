
; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = mul i64 %4, %5
  %7 = and i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; flac/optimized/md5.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = mul nuw i32 %4, %5
  %7 = and i32 %6, 7
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = and i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }
