
; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/vlv_dsi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = shl i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
