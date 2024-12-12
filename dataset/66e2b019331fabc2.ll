
; 4 occurrences:
; llama.cpp/optimized/grammar-parser.cpp.ll
; qdrant-rs/optimized/1qtu8dw3f0ctj9yc.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = insertvalue { i32, i32 } poison, i32 %1, 0
  ret { i32, i32 } %2
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define { i32, i64 } @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = insertvalue { i32, i64 } poison, i32 %1, 0
  ret { i32, i64 } %2
}

attributes #0 = { nounwind }
