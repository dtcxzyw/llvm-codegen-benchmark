
; 25 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/lpc.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
