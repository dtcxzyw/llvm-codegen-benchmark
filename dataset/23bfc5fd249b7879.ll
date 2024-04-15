
; 4 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fmul double %0, 0x3C91A62633145C07
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
