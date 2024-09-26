
; 2 occurrences:
; delta-rs/optimized/9v8xvedf69luuxb.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = icmp eq i64 %3, 6
  %5 = select i1 %4, i64 %1, i64 0
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
