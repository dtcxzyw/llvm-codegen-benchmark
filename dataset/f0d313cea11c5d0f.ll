
; 4 occurrences:
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 8387220255154660723
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 16)
  %5 = xor i64 %4, %0
  %6 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 32)
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; linux/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 8387220255154660723
  %4 = tail call noundef i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 16)
  %5 = xor i64 %1, %4
  %6 = tail call noundef i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 32)
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
