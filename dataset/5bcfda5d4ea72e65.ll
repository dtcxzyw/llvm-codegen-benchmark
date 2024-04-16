
; 4 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000610(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = sub nsw i64 %4, %1
  %6 = shl i64 %5, 9
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
