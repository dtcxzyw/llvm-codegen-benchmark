
; 3 occurrences:
; cmake/optimized/cmConfigureLog.cxx.ll
; llvm/optimized/DataExtractor.cpp.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = and i64 %5, 4294967295
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
