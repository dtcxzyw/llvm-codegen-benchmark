
; 2 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %4, -1
  %6 = sitofp i32 %5 to double
  ret double %6
}

; 1 occurrences:
; minetest/optimized/mapgen_v5.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fptosi float %3 to i16
  %5 = add i16 %4, 128
  %6 = sitofp i16 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
