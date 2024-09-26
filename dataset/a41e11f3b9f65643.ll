
; 6 occurrences:
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fdiv float %2, 3.000000e+00
  %4 = fmul float %3, 2.550000e+02
  ret float %4
}

attributes #0 = { nounwind }
