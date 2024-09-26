
; 55 occurrences:
; abc/optimized/dauCanon.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; clamav/optimized/pe_icons.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; libwebp/optimized/get_disto.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/ffilldemo.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/render_ocv.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmswtpnt.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/auth.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 9.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %1, double -3.000000e+00, double %3)
  %5 = tail call double @llvm.fmuladd.f64(double %0, double -9.000000e+00, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
