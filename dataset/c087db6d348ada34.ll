
; 53 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/correlationtensor.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/settle.cpp.ll
; hermes/optimized/hermes.cpp.ll
; libzmq/optimized/local_thr.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gabor.cpp.ll
; opencv/optimized/mace.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/august.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/tqreigendecomposition.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
