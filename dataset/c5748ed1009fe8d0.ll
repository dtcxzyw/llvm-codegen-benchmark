
; 3 occurrences:
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 47
  %2 = xor i64 %1, %0
  %3 = mul i64 %2, -7070675565921424023
  %4 = add i64 %3, 2654435769
  ret i64 %4
}

; 3 occurrences:
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 30
  %2 = xor i64 %1, %0
  %3 = mul nuw nsw i64 %2, 1812433253
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
