
; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp slt i32 %2, %1
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = mul i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 6 occurrences:
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000265(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = mul nsw i32 %1, %2
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000264(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %0, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = mul nsw i32 %1, %2
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
