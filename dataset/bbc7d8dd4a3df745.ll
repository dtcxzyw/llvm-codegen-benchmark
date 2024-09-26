
; 16 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/vmscan.ll
; llvm/optimized/Dwarf.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-ldss.c.ll
; wireshark/optimized/vwr.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = select i1 %2, i16 53, i16 8
  ret i16 %3
}

attributes #0 = { nounwind }
