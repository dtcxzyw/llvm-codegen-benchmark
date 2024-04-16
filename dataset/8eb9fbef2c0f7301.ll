
; 1 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %.neg1 = select i1 %1, i64 %.neg, i64 undef
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

attributes #0 = { nounwind }
