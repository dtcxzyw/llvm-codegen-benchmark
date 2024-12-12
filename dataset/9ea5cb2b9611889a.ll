
; 6 occurrences:
; abc/optimized/bdcSpfd.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dsptrf.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %0, %2
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = sdiv i32 %3, 511
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
