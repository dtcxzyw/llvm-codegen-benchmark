
; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, %1
  %4 = shl i64 %3, 32
  %5 = mul nuw nsw i64 %0, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/keyring.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = mul nuw i64 %0, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
