
; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; linux/optimized/head64.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 6
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
