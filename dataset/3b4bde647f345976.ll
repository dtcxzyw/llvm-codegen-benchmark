
; 3 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
