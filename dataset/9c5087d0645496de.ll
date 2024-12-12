
; 6 occurrences:
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; syn/optimized/59s55fjcmu2d325w.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = or disjoint i32 %0, %2
  %4 = freeze i32 %3
  %5 = icmp eq i32 %4, 1114112
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108864
  %3 = or disjoint i32 %2, %0
  %4 = freeze i32 %3
  %5 = icmp ult i32 %4, 134217728
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = or disjoint i32 %0, %2
  %4 = freeze i32 %3
  %5 = icmp ne i32 %4, 1114113
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = or disjoint i32 %0, %2
  %4 = freeze i32 %3
  %5 = icmp ugt i32 %4, 1114111
  ret i1 %5
}

attributes #0 = { nounwind }
