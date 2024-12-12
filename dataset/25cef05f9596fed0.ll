
; 1 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; boost/optimized/to_chars.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
