
; 5 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = or disjoint i64 %3, 4503599627370496
  %5 = lshr i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
