
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ocio/optimized/ScanlineHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = shl nsw i64 %0, 8
  %6 = sub nuw i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; ocio/optimized/DynamicProperty.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = shl i64 %0, 1
  %6 = sub nuw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
