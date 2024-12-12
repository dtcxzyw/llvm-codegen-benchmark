
; 1 occurrences:
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = zext nneg i16 %2 to i128
  %4 = shl i128 %0, %3
  ret i128 %4
}

; 4 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = zext nneg i16 %2 to i128
  %4 = shl nuw nsw i128 %0, %3
  ret i128 %4
}

attributes #0 = { nounwind }
