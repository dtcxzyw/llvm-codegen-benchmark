
; 2 occurrences:
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i64 %0, 32768
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 %3, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
