
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
