
; 5 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %2, 0x400921FB60000000
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
