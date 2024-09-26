
; 5 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = zext i1 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = shl i64 %5, 9
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
