
; 27 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
