
; 91 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/cvodes.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/clustering.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/HoughLines_Demo.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/houghlines.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; php/optimized/gammasection.ll
; postgres/optimized/costsize.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/tqreigendecomposition.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double 0.000000e+00, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 20 occurrences:
; g2o/optimized/parameter_camera.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
