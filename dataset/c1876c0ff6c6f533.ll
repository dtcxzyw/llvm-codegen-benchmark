
; 4 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; lief/optimized/Builder.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = mul i64 %5, 100
  ret i64 %6
}

attributes #0 = { nounwind }
