
; 14 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_filmic.c.ll
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3FB99999A0000000
  %3 = fadd float %0, 0x3FC99999A0000000
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
