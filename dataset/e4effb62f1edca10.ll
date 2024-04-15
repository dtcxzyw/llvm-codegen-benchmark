
; 2 occurrences:
; icu/optimized/ucptrie.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 16
  %3 = select i1 %2, i32 2, i32 3
  %4 = ashr i32 %0, 29
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
