
; 4 occurrences:
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %2, i1 %3, i1 undef
  ret i1 %4
}

attributes #0 = { nounwind }
