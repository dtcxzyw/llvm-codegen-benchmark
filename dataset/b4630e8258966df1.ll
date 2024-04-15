
; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fmul float %0, 0x3F70101020000000
  %5 = fsub float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
