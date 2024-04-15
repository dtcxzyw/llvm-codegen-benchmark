
; 7 occurrences:
; abc/optimized/giaLf.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/ratings.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
