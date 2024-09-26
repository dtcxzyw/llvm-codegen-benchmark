
; 7 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; luau/optimized/AstQuery.cpp.ll
; nix/optimized/fromTOML.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -32
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
