
; 6 occurrences:
; linux/optimized/mlme.ll
; minetest/optimized/content_cao.cpp.ll
; spike/optimized/kcras16.ll
; spike/optimized/kstsa16.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i16
  %4 = sub i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc nuw i64 %2 to i16
  %4 = sub i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
