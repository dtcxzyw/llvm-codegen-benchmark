
; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = and i64 %1, 4294967295
  %5 = mul nuw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  %7 = zext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
