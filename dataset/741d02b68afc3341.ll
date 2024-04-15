
; 4 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i64 %0, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
