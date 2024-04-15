
; 5 occurrences:
; abc/optimized/compress.c.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/allreduce.ll
; slurm/optimized/gres.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
