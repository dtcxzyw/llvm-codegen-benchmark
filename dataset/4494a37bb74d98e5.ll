
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func00000000000001c5(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nsw i16 -1, %2
  %4 = add nuw nsw i16 %3, 1
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i16 %4, i16 0
  %7 = add nsw i16 %6, %0
  ret i16 %7
}

; 5 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e9(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp sgt i64 %1, -1
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e8(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp sgt i64 %1, -1
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000245(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add nsw i32 %3, -3
  %5 = icmp eq i64 %1, 2
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
