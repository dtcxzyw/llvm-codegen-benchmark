
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
define double @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 2
  %5 = uitofp i64 %4 to double
  %6 = fmul double %5, 0x3DF0000000000000
  ret double %6
}

attributes #0 = { nounwind }
