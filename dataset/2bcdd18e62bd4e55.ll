
; 7 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i8 %1) #0 {
entry:
  %2 = uitofp nneg i8 %1 to double
  %3 = fadd double %2, %0
  ret double %3
}

; 22 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; brotli/optimized/compress_fragment.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; graphviz/optimized/htmltable.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/Operations.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/filter_func.cpp.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; opencv/optimized/accum.dispatch.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/network.ll
; wireshark/optimized/file-mp4.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fadd double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
