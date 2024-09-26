
; 10 occurrences:
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 5.000000e-01, %1
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
