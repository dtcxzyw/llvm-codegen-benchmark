
; 3 occurrences:
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+01
  %2 = fptrunc double %1 to float
  %3 = fcmp une float %2, 0.000000e+00
  ret i1 %3
}

; 18 occurrences:
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
; opencv/optimized/find_ellipses.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; wireshark/optimized/msg_rng_rsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 8.000000e-01
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %2, 3.500000e+02
  ret i1 %3
}

; 22 occurrences:
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
; minetest/optimized/guiTable.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/dssp.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FD45F306DC9C883
  %2 = fptrunc double %1 to float
  %3 = fcmp ugt float %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fptrunc double %1 to float
  %3 = fcmp ult float %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fmul double %0, -2.000000e+00
  %2 = fptrunc double %1 to float
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0) #0 {
entry:
  %1 = fmul double %0, 1.800000e+02
  %2 = fptrunc double %1 to float
  %3 = fcmp uge float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
