
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/mulr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = and i64 %0, 4294967295
  %4 = mul nuw i64 %3, %2
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
