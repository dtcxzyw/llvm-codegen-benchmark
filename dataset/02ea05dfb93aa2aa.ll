
; 23 occurrences:
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analyticcontinuousfixedlookback.ll
; quantlib/optimized/analyticcontinuousfloatinglookback.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticpartialtimebarrieroptionengine.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootandersen.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fdiv double %0, %2
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
