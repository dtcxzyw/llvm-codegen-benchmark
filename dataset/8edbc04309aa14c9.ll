
; 14 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/tethering.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = sitofp i32 %0 to float
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
