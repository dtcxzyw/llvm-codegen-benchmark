
; 7 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 5
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = shl i64 %2, 3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 35)
  %3 = shl nsw i64 %2, 3
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = shl i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
