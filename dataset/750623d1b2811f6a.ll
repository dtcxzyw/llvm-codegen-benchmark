
; 21 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/slasdt.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/clouds.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; spike/optimized/vrgatherei16_vv.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fptosi float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
