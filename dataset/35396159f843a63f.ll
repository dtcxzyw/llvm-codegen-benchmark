
; 3 occurrences:
; linux/optimized/vmscan.ll
; openjdk/optimized/shenandoahFreeSet.ll
; qemu/optimized/system_dirtylimit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = sub i64 100, %3
  ret i64 %4
}

attributes #0 = { nounwind }
