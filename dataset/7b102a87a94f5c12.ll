
; 6 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/vlv_dsi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %0, %1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
