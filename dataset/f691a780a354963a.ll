
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = select i1 %0, i16 %1, i16 0
  %5 = add nsw i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i16
  %4 = select i1 %0, i16 %1, i16 0
  %5 = add i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
