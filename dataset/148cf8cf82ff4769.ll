
; 66 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_vignette.c.ll
; g2o/optimized/odometry_measurement.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/settle.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/mace.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/fdmhestonsolver.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; raylib/optimized/rcore.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %0, 2.000000e+00
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
