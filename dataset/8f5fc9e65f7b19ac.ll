
; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000019d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %.not = icmp sgt i32 %1, %2
  %4 = select i1 %.not, i32 %3, i32 %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func000000000000019c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %.not = icmp sgt i32 %1, %2
  %4 = select i1 %.not, i32 %3, i32 %1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
