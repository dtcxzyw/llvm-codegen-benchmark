
; 6 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = select i1 %0, float %2, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
