
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = sitofp i32 %0 to float
  %5 = fmul float %4, 0x3EF0000000000000
  %6 = fsub float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
