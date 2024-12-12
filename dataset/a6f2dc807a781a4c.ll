
; 9 occurrences:
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heapam.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i16 64, i16 0
  %4 = and i16 %0, -65
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
