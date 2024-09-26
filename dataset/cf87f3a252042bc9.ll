
; 14 occurrences:
; arrow/optimized/decimal.cc.ll
; cmake/optimized/cmCTest.cxx.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/regtree.cpp.ll
; quantlib/optimized/hestonprocess.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fmul double %1, 0x3FE6666666666666
  %3 = fadd double %2, 6.400000e+01
  ret double %3
}

attributes #0 = { nounwind }
