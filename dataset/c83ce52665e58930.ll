
; 5 occurrences:
; icu/optimized/ufmt_cmn.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %narrow = add nuw nsw i8 %1, 15
  %2 = zext nneg i8 %narrow to i16
  ret i16 %2
}

attributes #0 = { nounwind }
