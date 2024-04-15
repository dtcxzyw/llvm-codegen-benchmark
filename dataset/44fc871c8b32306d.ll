
; 7 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; meshlab/optimized/filter_func.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = uitofp i64 %0 to float
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
