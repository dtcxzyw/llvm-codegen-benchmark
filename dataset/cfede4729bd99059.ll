
; 4 occurrences:
; lightgbm/optimized/gbdt.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2
  %2 = add nsw i32 %0, 1
  %3 = mul nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
