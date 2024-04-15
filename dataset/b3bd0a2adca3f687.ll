
; 5 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp olt double %1, 1.000000e-03
  %3 = select i1 %2, float 0x3F50624DE0000000, float %0
  ret float %3
}

; 3 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; minetest/optimized/clientenvironment.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp ogt double %1, 1.000000e-02
  %3 = select i1 %2, float 0x3F847AE140000000, float %0
  ret float %3
}

attributes #0 = { nounwind }
