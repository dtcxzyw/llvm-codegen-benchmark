
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ocio/optimized/ScanlineHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = shl nsw i64 %0, 8
  %7 = sub nuw i64 %6, %5
  ret i64 %7
}

; 5 occurrences:
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; ocio/optimized/DynamicProperty.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = shl i64 %0, 1
  %7 = sub nuw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
