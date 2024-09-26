
; 12 occurrences:
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/nsgrid.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/wall.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/logos.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 2.400000e+04
  %3 = fdiv double %2, 8.640000e+04
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
