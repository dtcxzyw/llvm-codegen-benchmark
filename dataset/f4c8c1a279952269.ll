
; 16 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/game.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %4, %0
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
