
; 3 occurrences:
; git/optimized/submodule.ll
; linux/optimized/tsc.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 64, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
