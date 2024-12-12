
; 3 occurrences:
; spike/optimized/uclip16.ll
; spike/optimized/uclip32.ll
; spike/optimized/uclip8.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = ashr exact i64 %0, 32
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4, i64 %2
  %4 = ashr exact i64 %0, 2
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = ashr exact i64 %0, 2
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
