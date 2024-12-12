
; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = add i64 %2, -64
  %4 = getelementptr nusw [1760 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/blake3.c.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = add i64 %2, -32
  %4 = getelementptr nusw [1760 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -2
  %4 = getelementptr [0 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
