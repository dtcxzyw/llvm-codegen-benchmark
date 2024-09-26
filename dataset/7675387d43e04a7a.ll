
; 14 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/virtio.c.ll
; velox/optimized/PlanNode.cpp.ll
; wireshark/optimized/dftest.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = select i1 %0, i16 2, i16 0
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
