
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = trunc nuw nsw i64 %0 to i16
  %4 = lshr i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; spike/optimized/srl16.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = trunc i64 %0 to i16
  %4 = lshr i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
