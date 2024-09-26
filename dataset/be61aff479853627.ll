
; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/regmap-debugfs.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %.fr1 = freeze i64 %1
  %2 = trunc i64 %.fr1 to i32
  %3 = urem i32 %2, %0
  %4 = sub nuw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %.fr1 = freeze i64 %1
  %2 = trunc i64 %.fr1 to i32
  %3 = urem i32 %2, %0
  %4 = sub nuw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
