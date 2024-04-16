
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/libata-core.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; flac/optimized/md5.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = mul i64 %4, %0
  %6 = and i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = mul nuw i32 %4, %0
  %6 = and i32 %5, 7
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, %0
  %6 = and i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
