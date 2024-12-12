
; 3 occurrences:
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 8317987319222330741
  %3 = xor i64 %0, 7237128888997146477
  %4 = add i64 %3, %2
  %5 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 13)
  %6 = xor i64 %5, %4
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; linux/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 7237128888997146477
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 13)
  %4 = xor i64 %0, 8317987319222330741
  %5 = add i64 %4, %2
  %6 = xor i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
