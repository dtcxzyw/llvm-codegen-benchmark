
; 5 occurrences:
; arrow/optimized/float16.cc.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = or disjoint i64 %0, 4503599627370496
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = or i64 %0, 2305843009213693952
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
