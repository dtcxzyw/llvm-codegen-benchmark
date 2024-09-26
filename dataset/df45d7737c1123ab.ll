
; 8 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/slaed6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nori/optimized/colorwheel.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fsub float %1, %3
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
