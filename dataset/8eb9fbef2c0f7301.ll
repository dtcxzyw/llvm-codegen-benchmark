
; 1 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 undef
  %4 = add i64 %3, 1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
