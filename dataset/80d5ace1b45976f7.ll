
; 7 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; luau/optimized/AstQuery.cpp.ll
; nix/optimized/fromTOML.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = and i64 %4, -32
  %6 = sub i64 %3, %5
  ret i64 %6
}

attributes #0 = { nounwind }
