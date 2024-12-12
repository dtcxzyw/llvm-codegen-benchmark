
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; grpc/optimized/round_robin.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cvc5/optimized/full_model_check.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = sext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/io.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = sext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/alternative.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
