
; 5 occurrences:
; arrow/optimized/float16.cc.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = or disjoint i64 %2, 4503599627370496
  %4 = and i64 %0, 63
  %5 = lshr i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
