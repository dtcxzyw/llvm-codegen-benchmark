
; 5 occurrences:
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -107
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 60
  %3 = select i1 %.not, ptr %1, ptr null
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 60
  %3 = select i1 %.not, ptr %1, ptr null
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
