
; 14 occurrences:
; linux/optimized/intel_atomic_plane.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
