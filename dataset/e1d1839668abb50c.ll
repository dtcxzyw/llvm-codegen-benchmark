
; 34 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/homogeneous.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/utils.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
