
; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = ashr exact i64 %5, 3
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %0)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
