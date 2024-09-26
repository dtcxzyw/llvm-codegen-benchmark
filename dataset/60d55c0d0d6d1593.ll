
; 10 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = or disjoint i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
