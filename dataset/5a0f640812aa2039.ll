
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/phy-core.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = xor i128 %2, -1
  %4 = and i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = or i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
