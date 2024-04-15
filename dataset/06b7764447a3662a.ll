
; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/cm_get_date.c.ll
; postgres/optimized/heaptoast.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 10
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
