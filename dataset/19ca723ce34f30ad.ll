
; 18 occurrences:
; hermes/optimized/Passes.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MemberPointer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = select i1 %1, ptr %3, ptr null
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -16
  %4 = select i1 %1, ptr %3, ptr null
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -64
  %4 = select i1 %1, ptr %3, ptr null
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
