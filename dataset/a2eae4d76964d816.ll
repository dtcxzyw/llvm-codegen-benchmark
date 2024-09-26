
; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = mul nuw i64 %0, %1
  %6 = xor i64 %5, -1
  %7 = icmp ugt i64 %4, %6
  ret i1 %7
}

attributes #0 = { nounwind }
