
; 6 occurrences:
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; freetype/optimized/sfnt.c.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = freeze i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
