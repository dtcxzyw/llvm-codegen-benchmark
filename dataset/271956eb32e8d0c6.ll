
; 2 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = or disjoint i32 %3, 1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001d1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = or disjoint i32 %3, 1
  %5 = icmp samesign ult i32 %1, 256
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; libjpeg-turbo/optimized/jdhuff.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000199(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = or disjoint i32 %3, 1
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
