
; 2 occurrences:
; icu/optimized/ucptrie.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = ashr i32 %2, 29
  %4 = icmp eq i64 %0, 16
  %5 = select i1 %4, i32 2, i32 3
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
