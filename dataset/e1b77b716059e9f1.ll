
; 7 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul i16 %1, %2
  %4 = add i16 %3, %0
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
