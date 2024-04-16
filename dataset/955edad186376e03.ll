
; 3 occurrences:
; linux/optimized/nfnetlink_log.ll
; postgres/optimized/prepagg.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -4
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
