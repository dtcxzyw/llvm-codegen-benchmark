
; 2 occurrences:
; linux/optimized/nfnetlink_log.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = add i32 %1, 112
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
