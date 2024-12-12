
; 11 occurrences:
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/pmsr.ll
; linux/optimized/tg3.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -7
  %4 = select i1 %1, i8 0, i8 2
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
