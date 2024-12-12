
; 5 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = lshr i64 %1, 52
  %3 = add nuw nsw i64 %2, 2
  ret i64 %3
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = lshr i64 %1, 52
  %3 = add nsw i64 %2, -1023
  ret i64 %3
}

attributes #0 = { nounwind }
