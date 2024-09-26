
; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1440
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 60
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_pcode.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
