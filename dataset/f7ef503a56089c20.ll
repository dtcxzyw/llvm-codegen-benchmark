
; 20 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libjpeg-turbo/optimized/wrbmp.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fmul double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
