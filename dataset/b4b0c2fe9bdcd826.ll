
; 6 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/mlme.ll
; linux/optimized/reg.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i16
  %3 = shl nsw i16 -1, %2
  %4 = xor i16 %3, -1
  ret i16 %4
}

attributes #0 = { nounwind }
