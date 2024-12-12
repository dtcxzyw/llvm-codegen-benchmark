
; 11 occurrences:
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopInstSimplify.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 64
  %3 = select i1 %.not, ptr %1, ptr null
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 60
  %3 = icmp ugt ptr %1, %0
  %4 = select i1 %.not, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/VectorCombine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 29
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
