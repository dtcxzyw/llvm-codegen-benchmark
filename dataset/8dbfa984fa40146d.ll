
; 4 occurrences:
; abc/optimized/giaStr.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; openmpi/optimized/onesided_aggregation.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, 1
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
