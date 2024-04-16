
; 3 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_temperature.c.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = select i1 %0, double 0x3FC147AE20000000, double %2
  %4 = fcmp ogt double %3, 2.326000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
