
; 19 occurrences:
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/nsgrid.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/wall.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/treegen.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/logos.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 2.400000e+04
  %2 = fdiv double %1, 8.640000e+04
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
