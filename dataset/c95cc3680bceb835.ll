
; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; slurm/optimized/ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/printk.ll
; openblas/optimized/dpstrf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
