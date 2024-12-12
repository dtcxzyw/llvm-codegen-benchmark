
; 16 occurrences:
; hermes/optimized/Runtime.cpp.ll
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
; wireshark/optimized/packet-vj-comp.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 2
  %.masked = and i8 %0, -5
  %3 = or i8 %2, %.masked
  ret i8 %3
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 64, i8 0
  %.masked = and i8 %0, -25
  %3 = or i8 %.masked, %2
  ret i8 %3
}

attributes #0 = { nounwind }
