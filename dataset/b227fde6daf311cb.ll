
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 1.000000e+02
  %4 = select i1 %0, float 4.000000e+00, float %3
  %5 = fmul float %4, %4
  ret float %5
}

attributes #0 = { nounwind }
