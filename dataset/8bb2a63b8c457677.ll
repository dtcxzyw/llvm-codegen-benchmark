
; 2 occurrences:
; boost/optimized/to_chars.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 2000
  %4 = lshr i128 %3, 64
  %5 = trunc nuw nsw i128 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func00000000000000ef(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000000000
  %4 = lshr i128 %3, 52
  %5 = trunc nuw nsw i128 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
