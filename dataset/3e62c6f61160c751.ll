
; 5 occurrences:
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; syn/optimized/59s55fjcmu2d325w.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = freeze i32 %5
  %7 = icmp eq i32 %6, 1114112
  ret i1 %7
}

attributes #0 = { nounwind }
