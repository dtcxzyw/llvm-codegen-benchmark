
; 2 occurrences:
; qemu/optimized/target_riscv_debug.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = xor i1 %0, true
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %0, true
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
