
; 8 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
