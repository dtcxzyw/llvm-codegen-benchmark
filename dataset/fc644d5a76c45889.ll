
; 5 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/pathfinder.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 3
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
