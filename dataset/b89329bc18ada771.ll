
; 4 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; velox/optimized/SsdCache.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = shl nsw i64 %0, 26
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/rtrees.cpp.ll
; quantlib/optimized/fdm3dimsolver.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = shl i64 %0, 3
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/khmtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = shl nsw i64 %0, 33
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/kdmatt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = shl nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = shl i64 %0, 1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
