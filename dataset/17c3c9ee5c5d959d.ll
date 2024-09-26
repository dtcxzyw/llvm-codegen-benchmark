
; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %0, 100
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/base.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %0, 1000
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %0, 100
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
