
; 6 occurrences:
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; syn/optimized/59s55fjcmu2d325w.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %0, %3
  %5 = freeze i32 %4
  %6 = icmp eq i32 %5, 1114112
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %0, %3
  %5 = freeze i32 %4
  %6 = icmp ne i32 %5, 1114113
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %0, %3
  %5 = freeze i32 %4
  %6 = icmp ugt i32 %5, 1114111
  ret i1 %6
}

attributes #0 = { nounwind }
