
; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; flac/optimized/lpc.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %0
  %5 = sitofp i64 %1 to double
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
