
; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %4, 0x3C91A62633145C07
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
