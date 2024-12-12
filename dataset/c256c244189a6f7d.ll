
; 3 occurrences:
; libwebp/optimized/anim_decode.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 16711935
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
