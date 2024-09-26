
; 4 occurrences:
; annoy/optimized/annoymodule.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
