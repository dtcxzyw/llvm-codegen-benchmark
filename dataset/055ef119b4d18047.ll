
; 3 occurrences:
; abc/optimized/extraBddCas.c.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12582917
  %3 = add i64 %2, %0
  %4 = urem i64 %3, 51113
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
