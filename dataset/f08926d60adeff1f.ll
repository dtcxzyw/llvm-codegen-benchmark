
; 4 occurrences:
; cmake/optimized/sha3.c.ll
; php/optimized/KeccakP-1600-opt64.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 14)
  %4 = and i64 %0, %3
  %5 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 43)
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; linux/optimized/sha3_generic.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 21)
  %4 = and i64 %3, %0
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 44)
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
