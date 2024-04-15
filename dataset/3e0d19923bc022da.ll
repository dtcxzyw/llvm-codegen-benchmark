
; 6 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/snapshots.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(half %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fpext half %0 to float
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
