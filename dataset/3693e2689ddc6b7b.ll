
; 7 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/emit.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
