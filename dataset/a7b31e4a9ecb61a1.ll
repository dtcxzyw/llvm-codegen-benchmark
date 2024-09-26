
; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 4
  %6 = lshr i64 %5, 2
  %7 = sub nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
