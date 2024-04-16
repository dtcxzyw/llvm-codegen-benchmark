
; 3 occurrences:
; lief/optimized/Builder.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = add nsw i64 %4, %5
  %7 = mul i64 %6, 100
  ret i64 %7
}

attributes #0 = { nounwind }
