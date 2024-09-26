
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = ashr i64 %2, 63
  ret i64 %3
}

; 7 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; spike/optimized/sha512sig0h.ll
; spike/optimized/sha512sig0l.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum0r.ll
; spike/optimized/sha512sum1r.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
