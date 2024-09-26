
; 31 occurrences:
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/cmspcs.ll
; pbrt-v4/optimized/image.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootandersen.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
