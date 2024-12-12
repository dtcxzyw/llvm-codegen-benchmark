
; 4 occurrences:
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %.neg1 = select i1 %1, i64 %.neg, i64 undef
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

attributes #0 = { nounwind }
