
; 4 occurrences:
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = add i64 %1, 1
  %5 = icmp eq i64 %4, %0
  %6 = select i1 %3, i1 %5, i1 undef
  ret i1 %6
}

; 4 occurrences:
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = add i64 %1, 1
  %5 = icmp ult i64 %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
