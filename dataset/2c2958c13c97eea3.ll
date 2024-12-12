
; 6 occurrences:
; boost/optimized/to_chars.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 2000
  %3 = lshr i128 %2, 64
  %4 = trunc nuw nsw i128 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
