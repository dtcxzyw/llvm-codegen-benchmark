
; 2 occurrences:
; icu/optimized/ucptrie.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = ashr i32 %2, 29
  %4 = select i1 %0, i32 2, i32 3
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
