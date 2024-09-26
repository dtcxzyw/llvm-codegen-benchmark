
; 11 occurrences:
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/studenttdistribution.ll
; quantlib/optimized/trinomialtree.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fdiv double %2, %0
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
