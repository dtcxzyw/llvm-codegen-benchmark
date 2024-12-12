
; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = lshr i64 %2, 2
  %4 = ashr exact i64 %0, 2
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = lshr i64 %2, 2
  %4 = ashr exact i64 %0, 2
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
