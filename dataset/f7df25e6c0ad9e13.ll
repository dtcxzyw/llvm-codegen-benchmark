
; 5 occurrences:
; linux/optimized/ds.ll
; linux/optimized/pt.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; redis/optimized/script.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = and i64 %1, 31744
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = xor i64 %6, 32768
  ret i64 %7
}

attributes #0 = { nounwind }
