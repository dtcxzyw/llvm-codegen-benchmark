
; 6 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/mballoc.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 23, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
