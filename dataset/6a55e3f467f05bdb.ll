
; 7 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, i64 1, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
