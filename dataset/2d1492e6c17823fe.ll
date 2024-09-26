
; 40 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; cpython/optimized/_ctypes_test.ll
; graphviz/optimized/xlabels.c.ll
; ocio/optimized/LogUtils.cpp.ll
; opencv/optimized/radon_transform.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 49 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/cvodes_io.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_io.c.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/biasstate.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/stickyratchet.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/yearfractiontodate.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_io.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

; 14 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; meshlab/optimized/mesh.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 17 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/line_search.cc.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/kronrodintegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dlahqr.c.ll
; opencv/optimized/generalized_hough.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
