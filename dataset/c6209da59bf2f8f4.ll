
; 21 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/hxprops.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x400921FB60000000
  %2 = fptrunc double %1 to float
  %3 = fadd float %2, 0x3FF921FB60000000
  ret float %3
}

attributes #0 = { nounwind }
