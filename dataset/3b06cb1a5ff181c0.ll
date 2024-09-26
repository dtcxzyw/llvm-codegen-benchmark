
; 4 occurrences:
; cmake/optimized/cmList.cxx.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/onesided_aggregation.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
