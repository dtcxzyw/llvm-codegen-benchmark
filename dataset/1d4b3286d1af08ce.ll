
; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000017f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000017e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  %7 = shl nuw i64 %6, 2
  ret i64 %7
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; nori/optimized/bitmap.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = shl nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %1, 4294967295
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
