
; 3 occurrences:
; flac/optimized/decode.c.ll
; linux/optimized/intel_timeline.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2097151
  %3 = and i64 %2, -2097152
  %4 = add i64 %1, 4194303
  %5 = and i64 %4, -4194304
  %6 = select i1 %0, i64 %5, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
