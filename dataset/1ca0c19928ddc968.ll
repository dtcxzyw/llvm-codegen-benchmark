
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000171(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nsw i16 -1, %2
  %4 = add nuw nsw i16 %3, 1
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i16 %4, i16 0
  ret i16 %6
}

; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000017a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp sgt i64 %0, -1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 4 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
