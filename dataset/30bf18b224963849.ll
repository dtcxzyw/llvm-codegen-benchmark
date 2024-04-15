
; 4 occurrences:
; linux/optimized/memory-tiers.ll
; linux/optimized/resize.ll
; qemu/optimized/system_dirtylimit.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = udiv i64 %3, %1
  %5 = mul i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
