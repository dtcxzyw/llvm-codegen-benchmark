
; 4 occurrences:
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %.neg = xor i64 %1, -1
  %.neg1 = select i1 %3, i64 %.neg, i64 undef
  %4 = add i64 %.neg1, %0
  ret i64 %4
}

attributes #0 = { nounwind }
