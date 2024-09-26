
; 3 occurrences:
; c3c/optimized/llvm_codegen_instr.c.ll
; opencv/optimized/convolution.cpp.ll
; qemu/optimized/net_dump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 7 occurrences:
; freetype/optimized/smooth.c.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp slt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
