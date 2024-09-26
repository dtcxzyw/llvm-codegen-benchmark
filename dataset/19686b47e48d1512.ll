
; 6 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
