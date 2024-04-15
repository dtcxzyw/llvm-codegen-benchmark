
; 3 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_temperature.c.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 0x3FC147AE20000000, float %1
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, 2.326000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
