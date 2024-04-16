
; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -4294967296
  %2 = or i64 %.neg, %0
  ret i64 %2
}

attributes #0 = { nounwind }
