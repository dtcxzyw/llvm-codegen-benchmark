
; 7 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/sswSat.c.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/iface.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, -8608480567731124088
  %5 = or disjoint i64 %4, %1
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
