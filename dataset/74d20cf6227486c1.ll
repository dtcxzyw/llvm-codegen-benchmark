
; 6 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/clipper.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %0, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
