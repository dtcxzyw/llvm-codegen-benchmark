
; 10 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; quantlib/optimized/garch.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000000000
  ret double %3
}

attributes #0 = { nounwind }
