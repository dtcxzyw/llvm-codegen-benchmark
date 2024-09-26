
; 5 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_clipping.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/gmx_potential.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 2.000000e+00
  %4 = sitofp i32 %0 to double
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
