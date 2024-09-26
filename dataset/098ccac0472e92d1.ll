
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, %1
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 6 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
