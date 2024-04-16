
; 4 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/giaSim.c.ll
; linux/optimized/uhci-hcd.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = xor i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 2459565876494606882
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
