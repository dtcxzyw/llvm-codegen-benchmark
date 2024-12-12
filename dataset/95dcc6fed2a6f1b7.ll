
; 6 occurrences:
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; syn/optimized/59s55fjcmu2d325w.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = freeze i32 %5
  %7 = icmp eq i32 %6, 1114112
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = freeze i32 %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
