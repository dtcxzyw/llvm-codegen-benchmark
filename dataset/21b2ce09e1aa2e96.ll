
; 6 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/lpc.c.ll
; flac/optimized/window.c.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
