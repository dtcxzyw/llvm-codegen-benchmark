
; 11 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; rocksdb/optimized/histogram.cc.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3DF0000000000000
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
