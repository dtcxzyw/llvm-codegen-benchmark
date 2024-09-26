
; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = insertvalue { i64, i8 } poison, i64 %1, 0
  ret { i64, i8 } %2
}

attributes #0 = { nounwind }
