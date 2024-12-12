
; 9 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/kalman.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 1.000000e+01
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
