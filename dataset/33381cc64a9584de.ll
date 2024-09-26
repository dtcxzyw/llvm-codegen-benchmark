
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 32
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/fft_fftw3.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
