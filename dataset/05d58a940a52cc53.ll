
; 10 occurrences:
; freetype/optimized/sfnt.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openssl/optimized/libdefault-lib-kbkdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %.neg = sdiv i32 %0, -8
  %1 = add nsw i32 %.neg, 4
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
