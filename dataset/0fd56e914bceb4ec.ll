
; 8 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; gromacs/optimized/expanded.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fpext float %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
