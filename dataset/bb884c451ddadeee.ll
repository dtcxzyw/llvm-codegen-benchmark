
; 16 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 8.000000e-01
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %3, 3.500000e+02
  ret i1 %4
}

; 17 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 0x3FC5555555555555
  %3 = fptrunc double %2 to float
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/dssp.cpp.ll
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 0x3FD45F306DC9C883
  %3 = fptrunc double %2 to float
  %4 = fcmp ugt float %3, 1.000000e+00
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fmul float %0, -2.000000e+00
  %2 = fcmp oeq float %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 0x40581F0FAE775425
  %3 = fptrunc double %2 to float
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
