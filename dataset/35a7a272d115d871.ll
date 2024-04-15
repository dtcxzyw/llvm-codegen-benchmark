
; 5 occurrences:
; icu/optimized/punycode.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/reverse_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
