
; 2 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp olt double %1, 1.000000e-03
  %3 = select i1 %2, double 0x3F50624DE0000000, double %1
  ret double %3
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/ts_selfuncs.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp ogt double %1, 5.000000e-03
  %3 = select i1 %2, double 5.000000e-03, double %1
  ret double %3
}

attributes #0 = { nounwind }
