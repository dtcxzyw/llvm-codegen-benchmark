
; 10 occurrences:
; cmake/optimized/sha3.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; linux/optimized/sha3_generic.ll
; php/optimized/KeccakP-1600-opt64.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = xor i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
