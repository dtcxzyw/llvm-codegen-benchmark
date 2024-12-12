
; 2 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1020
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -1024
  %3 = icmp ne i16 %2, -9216
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
