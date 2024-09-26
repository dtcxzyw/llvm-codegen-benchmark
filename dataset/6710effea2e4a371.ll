
; 93 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/august.cpp.ll
; proj/optimized/comill.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/gstmerc.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/patterson.cpp.ll
; proj/optimized/phi2.cpp.ll
; proj/optimized/qsfn.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/alimikhailhaqcopula.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bsmrndcalculator.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/couponpricer.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/forwardrateagreement.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussiancopula.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/liborforwardmodel.ll
; quantlib/optimized/lmmcurvestate.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/lognormalfwdrateiballand.ll
; quantlib/optimized/lognormalfwdrateipc.ll
; quantlib/optimized/mtbrowniangenerator.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/swaptioncfs.ll
; quantlib/optimized/tenoroptionletvts.ll
; quantlib/optimized/zigguratrng.ll
; stockfish/optimized/uci.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double 1.000000e+00)
  %4 = fdiv double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
