
; 4 occurrences:
; boost/optimized/area.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = select i1 %0, i64 0, i64 %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/ts_arrtest.cpp.ll
; openusd/optimized/stencilTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = select i1 %0, i64 0, i64 %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; opencv/optimized/ts_arrtest.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = select i1 %0, i64 1, i64 %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
