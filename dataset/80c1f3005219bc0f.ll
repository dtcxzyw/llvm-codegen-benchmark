
; 30 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; arrow/optimized/tdigest.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; cpython/optimized/complexobject.ll
; draco/optimized/rans_bit_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; g2o/optimized/optimization_algorithm_levenberg.cpp.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libquic/optimized/histogram_base.cc.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/cmspcs.ll
; postgres/optimized/float.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdplusamericanengine.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/filter_policy.cc.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 7.500000e-01, double 2.200000e+01)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
