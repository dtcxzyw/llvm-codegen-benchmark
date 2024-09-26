
; 4 occurrences:
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; linux/optimized/siphash.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 8317987319222330741
  %3 = xor i64 %0, 7237128888997146477
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
