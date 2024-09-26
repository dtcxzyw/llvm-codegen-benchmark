
; 64 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/pme.cpp.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; osqp/optimized/amd_info.c.ll
; php/optimized/php_date.ll
; postgres/optimized/costsize.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/sconics.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fd2dblackscholesvanillaengine.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmhestonhullwhitesolver.ll
; quantlib/optimized/fdmsimple2dbssolver.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double -2.000000e+00, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; icu/optimized/astro.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double -3.600000e+02, double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
