
; 4 occurrences:
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, 55296
  %3 = add i32 %2, -1114112
  ret i32 %3
}

attributes #0 = { nounwind }
