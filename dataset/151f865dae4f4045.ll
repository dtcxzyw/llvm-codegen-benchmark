
; 1 occurrences:
; qemu/optimized/target_riscv_csr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = icmp eq i32 %2, 3072
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
