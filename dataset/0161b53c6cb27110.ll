
; 7 occurrences:
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
