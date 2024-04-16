
; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; flac/optimized/window.c.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = sitofp i32 %0 to float
  %4 = fmul float %2, %3
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
