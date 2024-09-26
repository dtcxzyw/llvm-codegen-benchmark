
; 8 occurrences:
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fmul float %0, 0x3EF0000000000000
  %5 = fsub float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
