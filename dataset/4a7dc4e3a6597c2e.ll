
; 5 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 486662
  %2 = and i64 %1, 2251799813685246
  %3 = zext nneg i64 %2 to i128
  ret i128 %3
}

attributes #0 = { nounwind }
