
; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0x47EFFFFFE0000000
  %6 = select i1 %0, float 0x47EFFFFFE0000000, float %5
  ret float %6
}

; 1 occurrences:
; grpc/optimized/memory_quota.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  %6 = select i1 %0, double 1.000000e+00, double %5
  ret double %6
}

attributes #0 = { nounwind }
