
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = xor i128 %2, -1
  %4 = and i128 %1, %3
  %5 = or i128 %0, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = lshr i64 %5, 63
  ret i64 %6
}

attributes #0 = { nounwind }
