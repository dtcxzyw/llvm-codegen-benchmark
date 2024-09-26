
; 3 occurrences:
; velox/optimized/SsdCache.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = shl nsw i64 %0, 26
  %7 = mul i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; opencv/optimized/rtrees.cpp.ll
; quantlib/optimized/fdm3dimsolver.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = shl i64 %0, 3
  %7 = mul i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
