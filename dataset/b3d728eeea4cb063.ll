
; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; flac/optimized/window.c.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = sitofp i32 %0 to float
  %5 = fmul float %3, %4
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
