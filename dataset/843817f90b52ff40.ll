
; 3 occurrences:
; snappy/optimized/snappy.cc.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -15
  %4 = select i1 %0, i32 %3, i32 -2
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 0
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = select i1 %0, i32 %3, i32 4
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 0
  %5 = trunc nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = select i1 %0, i32 %3, i32 0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
