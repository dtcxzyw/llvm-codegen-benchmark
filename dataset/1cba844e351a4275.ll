
; 8 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; openjdk/optimized/jni_util.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = ashr i8 %0, 6
  %2 = and i8 %1, -61
  ret i8 %2
}

attributes #0 = { nounwind }
