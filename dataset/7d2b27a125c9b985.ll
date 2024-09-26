
; 6 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/tethering.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = sitofp i32 %0 to float
  %6 = fsub float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
