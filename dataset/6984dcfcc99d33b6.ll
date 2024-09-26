
; 2 occurrences:
; minetest/optimized/sky.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp oge double %1, 2.000000e-01
  %3 = fcmp olt double %1, 3.500000e-01
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/ValidateDataStructure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp ugt double %1, 0x3FEE147AE147AE14
  %3 = fcmp ult double %1, 1.050000e+00
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp ogt double %1, 0xC00921FB54442D18
  %3 = fcmp olt double %1, 0xBFF921FB54442D18
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
