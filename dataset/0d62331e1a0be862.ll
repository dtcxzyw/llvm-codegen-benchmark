
; 5 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = select i1 %0, float %4, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
