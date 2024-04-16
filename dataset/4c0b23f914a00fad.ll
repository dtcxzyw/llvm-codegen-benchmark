
; 4 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/timeconv.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 6
  %5 = select i1 %0, i1 %1, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
