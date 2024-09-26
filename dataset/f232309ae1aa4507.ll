
; 4 occurrences:
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = freeze i32 %5
  %7 = icmp eq i32 %6, 1114112
  ret i1 %7
}

attributes #0 = { nounwind }
