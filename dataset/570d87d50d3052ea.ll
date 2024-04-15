
; 6 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; flac/optimized/stream_decoder.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to double
  %4 = uitofp i8 %1 to double
  %5 = fmul double %4, %3
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
