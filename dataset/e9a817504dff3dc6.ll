
; 5 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; hermes/optimized/DateUtil.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = fadd float %3, %1
  %5 = select i1 %0, float %4, float 0x3EB0C6F7A0000000
  ret float %5
}

attributes #0 = { nounwind }
