
; 47 occurrences:
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; grpc/optimized/outlier_detection.cc.ll
; icu/optimized/astro.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pct_sampler.cpp.ll
; opencv/optimized/termination.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/like_support.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/equitytotalreturnswap.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sabr.ll
; redis/optimized/redis-cli.ll
; xgboost/optimized/aft_obj.cc.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 6.000000e+00
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
