
; 7 occurrences:
; abc/optimized/cecSim.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; darktable/optimized/introspection_hotpixels.c.ll
; icu/optimized/hebrwcal.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = srem i64 %3, 1000
  ret i64 %4
}

; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; linux/optimized/head64.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = srem i64 %3, 1000
  ret i64 %4
}

attributes #0 = { nounwind }
