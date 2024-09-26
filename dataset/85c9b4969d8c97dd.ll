
; 66 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; ceres/optimized/loss_function.cc.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; gromacs/optimized/dlassq.cpp.ll
; gromacs/optimized/dnrm2.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/comill.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gins8.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/lask.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/patterson.cpp.ll
; proj/optimized/phi2.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/urm5.cpp.ll
; proj/optimized/vertoffset.cpp.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/bsmrndcalculator.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/gaussiancopula.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/mtbrowniangenerator.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/zigguratrng.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double 3.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
