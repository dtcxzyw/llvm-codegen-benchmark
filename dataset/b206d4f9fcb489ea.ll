
; 5 occurrences:
; linux/optimized/blk-iocost.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/zRelocationSetSelector.ll
; qemu/optimized/migration_ram.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %0, 1000
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
