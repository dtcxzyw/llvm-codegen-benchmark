
; 6 occurrences:
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 6
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = freeze i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
