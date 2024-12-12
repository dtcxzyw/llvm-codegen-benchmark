
; 4 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ugt i64 %2, %3
  %5 = zext i1 %4 to i64
  %6 = lshr i64 %0, 63
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
