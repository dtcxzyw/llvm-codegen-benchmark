
; 24 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_exposure.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/camera.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, %0
  %4 = fmul double %3, 0x400921FB54442D18
  ret double %4
}

attributes #0 = { nounwind }
