
; 2 occurrences:
; lvgl/optimized/lv_roller.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %0, %2
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add nsw i16 %0, %2
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
