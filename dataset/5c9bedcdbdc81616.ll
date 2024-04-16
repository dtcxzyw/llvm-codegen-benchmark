
; 3 occurrences:
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = xor i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
