
; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %2, 24
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
