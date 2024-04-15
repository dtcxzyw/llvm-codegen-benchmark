
; 4 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/timeconv.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 6
  %6 = select i1 %0, i1 %1, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
