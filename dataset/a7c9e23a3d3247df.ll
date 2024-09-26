
; 16 occurrences:
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/mii.ll
; linux/optimized/pmsr.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 0, i8 2
  %.masked = and i8 %1, -5
  %4 = or i8 %3, %.masked
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 64, i8 0
  %.masked = and i8 %1, -25
  %4 = or i8 %3, %.masked
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
