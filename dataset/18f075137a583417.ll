
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nsw i16 -1, %1
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl i16 2, %1
  %3 = add i16 %2, -1
  ret i16 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nsw i16 -1, %1
  %3 = add nsw i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
