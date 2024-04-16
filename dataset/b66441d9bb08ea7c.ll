
; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, %0
  %5 = mul nuw nsw i64 %1, %0
  %6 = shl i64 %5, 32
  %7 = add i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %0
  %5 = mul nuw i64 %0, %1
  %6 = shl i64 %5, 32
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
