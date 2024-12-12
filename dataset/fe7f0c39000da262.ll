
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
  %3 = shl i64 %2, 32
  %4 = mul nuw i64 %0, %1
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
