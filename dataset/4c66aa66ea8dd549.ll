
; 3 occurrences:
; kcp/optimized/ikcp.ll
; php/optimized/unixtime2tm.ll
; redis/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3600
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = sdiv i64 %4, 86400
  ret i64 %5
}

attributes #0 = { nounwind }
