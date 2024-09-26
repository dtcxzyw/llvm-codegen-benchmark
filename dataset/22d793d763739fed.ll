
; 5 occurrences:
; gromacs/optimized/gmx_helixorient.cpp.ll
; minetest/optimized/numeric.cpp.ll
; minetest/optimized/sky.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fsub double 5.000000e-01, %1
  %3 = fmul double %2, 1.000000e+01
  ret double %3
}

attributes #0 = { nounwind }
