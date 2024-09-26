
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ocio/optimized/ScanlineHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = shl nsw i64 %0, 8
  %4 = sub nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/StackColoring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 29
  %3 = shl nsw i64 %0, 3
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; ocio/optimized/DynamicProperty.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = shl i64 %0, 1
  %4 = sub nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = shl nsw i64 %0, 2
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
