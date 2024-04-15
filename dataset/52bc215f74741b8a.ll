
; 4 occurrences:
; cmake/optimized/sha3.c.ll
; php/optimized/KeccakP-1600-opt64.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 8)
  %3 = xor i64 %2, -1
  %4 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 18)
  %5 = and i64 %4, %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; linux/optimized/sha3_generic.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 44)
  %3 = xor i64 %2, -1
  %4 = tail call noundef i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 43)
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
