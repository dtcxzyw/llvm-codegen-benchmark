
; 3 occurrences:
; linux/optimized/vt.ll
; redis/optimized/anet.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 2103432
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
