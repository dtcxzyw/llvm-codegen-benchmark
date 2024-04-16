
; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fmul float %3, %0
  %5 = fadd float %1, 0x3EE4F8B580000000
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
