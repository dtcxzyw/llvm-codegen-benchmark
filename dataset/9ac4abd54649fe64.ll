
; 4 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; velox/optimized/SsdCache.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 26
  %4 = ashr exact i64 %0, 3
  %5 = mul i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
