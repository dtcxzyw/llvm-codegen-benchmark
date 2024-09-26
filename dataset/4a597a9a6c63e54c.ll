
; 34 occurrences:
; abc/optimized/sscSim.c.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/smooth.c.ll
; libwebp/optimized/frame_dec.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openblas/optimized/cblas_daxpy.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfDeepImageChannel.cpp.ll
; openexr/optimized/ImfFlatImageChannel.cpp.ll
; openexr/optimized/ImfSampleCountChannel.cpp.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/X11SurfaceData.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 4 occurrences:
; libwebp/optimized/lossless.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
