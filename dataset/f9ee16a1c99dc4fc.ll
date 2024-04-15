
; 1 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 56
  %3 = icmp eq i64 %2, 16
  %4 = select i1 %3, i32 2, i32 3
  %5 = ashr i32 %0, 29
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
