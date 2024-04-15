
; 4 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = sub nsw i64 %1, %3
  %5 = shl i64 %4, 9
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
