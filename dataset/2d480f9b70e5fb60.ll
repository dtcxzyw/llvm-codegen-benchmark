
; 1 occurrences:
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 1024
  %4 = mul i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
