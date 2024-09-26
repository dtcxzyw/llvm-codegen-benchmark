
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %0, 5.000000e-01
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
