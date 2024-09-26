
; 3 occurrences:
; velox/optimized/SsdCache.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = shl nsw i64 %0, 26
  %6 = mul i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; opencv/optimized/rtrees.cpp.ll
; quantlib/optimized/fdm3dimsolver.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = shl i64 %0, 3
  %6 = mul i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
