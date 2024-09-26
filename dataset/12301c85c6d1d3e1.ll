
; 21 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/imageview.cpp.ll
; openblas/optimized/common.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fneg float %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
