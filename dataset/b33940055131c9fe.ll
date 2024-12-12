
; 6 occurrences:
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 1 occurrences:
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %.not = icmp eq i16 %1, 0
  %4 = select i1 %.not, i16 %0, i16 %3
  ret i16 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000002a(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = icmp sgt i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 2 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
