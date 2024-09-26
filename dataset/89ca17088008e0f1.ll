
; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; darktable/optimized/introspection_shadhi.c.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fmul float %3, %0
  %5 = fsub float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
