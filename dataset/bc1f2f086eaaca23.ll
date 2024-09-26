
; 14 occurrences:
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/mii.ll
; linux/optimized/pmsr.ll
; linux/optimized/tg3.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -7
  %3 = select i1 %0, i8 0, i8 2
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
