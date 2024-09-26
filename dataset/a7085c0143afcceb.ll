
; 51 occurrences:
; abc/optimized/dauCanon.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; grpc/optimized/time.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/gregocal.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/get_disto.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/render_ocv.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmswtpnt.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; php/optimized/zend_strtod.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/adjlon.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_interp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FF1555555555555, double %1)
  %3 = fadd double %2, 0x3E45798EDA22F6A5
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; icu/optimized/astro.ll
; openjdk/optimized/chaitin.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fmuladd.f64(double %0, double 1.525880e-05, double %1)
  %3 = fadd double %2, 1.000000e+30
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
