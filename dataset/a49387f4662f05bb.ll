
; 5 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = shl i64 %4, 9
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
