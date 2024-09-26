
; 2 occurrences:
; opencv/optimized/regtree.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = uitofp i64 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
