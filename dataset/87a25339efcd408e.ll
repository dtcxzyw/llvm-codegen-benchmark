
; 4 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = lshr i64 %1, 52
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = and i16 %3, 2047
  ret i16 %4
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = lshr i64 %1, 48
  %3 = trunc nuw i64 %2 to i16
  %4 = and i16 %3, -32768
  ret i16 %4
}

attributes #0 = { nounwind }
