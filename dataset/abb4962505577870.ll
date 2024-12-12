
; 5 occurrences:
; arrow/optimized/float16.cc.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 51, %1
  %3 = and i64 %2, 63
  %4 = and i64 %0, 4503599627370495
  %5 = or disjoint i64 %4, 4503599627370496
  %6 = lshr i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
