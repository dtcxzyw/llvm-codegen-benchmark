
; 6 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/bblif.c.ll
; llama.cpp/optimized/ggml.c.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/gres.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
