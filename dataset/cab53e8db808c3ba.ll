
; 5 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 3 occurrences:
; libjpeg-turbo/optimized/jdlhuff.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdhuff.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
