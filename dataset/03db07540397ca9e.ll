
; 7 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_dither.c.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; opencv/optimized/detector.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = mul nsw i32 %1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
