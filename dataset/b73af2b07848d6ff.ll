
; 2 occurrences:
; proxygen/optimized/HTTP2Framer.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = shl nsw i64 %1, 6
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = mul i64 %6, 100
  ret i64 %7
}

attributes #0 = { nounwind }
