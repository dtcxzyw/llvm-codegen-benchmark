
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, -4070662928558531325
  %4 = lshr i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2251799813685247
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 486662
  %4 = lshr i128 %3, 51
  ret i128 %4
}

attributes #0 = { nounwind }
