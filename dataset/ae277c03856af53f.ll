
; 4 occurrences:
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; linux/optimized/siphash.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 7816392313619706465
  %4 = xor i64 %1, 8387220255154660723
  %5 = add i64 %4, %3
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
