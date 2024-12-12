
; 6 occurrences:
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = or disjoint i32 %0, %4
  %6 = freeze i32 %5
  ret i32 %6
}

; 3 occurrences:
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = or disjoint i32 %0, %4
  %6 = freeze i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
