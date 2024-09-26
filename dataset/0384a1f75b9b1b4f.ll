
; 9 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/edge.ll
; openjdk/optimized/rootResolver.ll
; openspiel/optimized/mcts.cc.ll
; protobuf/optimized/field.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 9223372036854775804
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 3 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 6
  %2 = and i64 %1, 4294967295
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
