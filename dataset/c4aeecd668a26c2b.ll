
; 1 occurrences:
; qemu/optimized/net_dump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ugt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 6 occurrences:
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
  %3 = icmp sgt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
