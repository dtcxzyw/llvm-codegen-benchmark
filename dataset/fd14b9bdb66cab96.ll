
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/mulr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = shl i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
