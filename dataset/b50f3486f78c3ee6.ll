
; 14 occurrences:
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; eastl/optimized/EAStopwatch.cpp.ll
; nori/optimized/chi2test.cpp.ll
; postgres/optimized/nodeAgg.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/ribbon_config.cc.ll
; rocksdb/optimized/version_set.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
