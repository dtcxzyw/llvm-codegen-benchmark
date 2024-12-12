
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_reset.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 131072, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
