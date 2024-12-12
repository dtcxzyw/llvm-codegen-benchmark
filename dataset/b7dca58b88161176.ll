
; 4 occurrences:
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 10
  %4 = or i1 %1, %3
  %5 = icmp eq i16 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
