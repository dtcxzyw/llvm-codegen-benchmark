
; 3 occurrences:
; abc/optimized/bmcFault.c.ll
; linux/optimized/iface.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = and i64 %4, -8608480567731124088
  %6 = or disjoint i64 %5, %1
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
