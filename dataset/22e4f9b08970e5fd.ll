
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add i8 %0, 15
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; openjdk/optimized/check_classname.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = add nsw i16 %1, -59
  %3 = and i16 %2, -33
  ret i16 %3
}

attributes #0 = { nounwind }
