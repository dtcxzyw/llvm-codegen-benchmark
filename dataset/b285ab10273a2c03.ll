
; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = lshr i16 %2, %0
  ret i16 %3
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = lshr i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; spike/optimized/srl16.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = lshr i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
