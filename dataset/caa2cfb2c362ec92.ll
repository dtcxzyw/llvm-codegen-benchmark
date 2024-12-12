
; 6 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; minetest/optimized/minimap.cpp.ll
; postgres/optimized/big5.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = ashr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
