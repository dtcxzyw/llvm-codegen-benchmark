
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/fsck.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %3 = select i1 %.not, i8 %2, i8 %1
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 4097
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 8191
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lua/optimized/lua.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 2147483648
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geqo_main.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, 2147483647
  %3 = select i1 %.not, i32 %2, i32 %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
