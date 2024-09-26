
; 7 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/intel_color.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; postgres/optimized/tsvector_parser.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = select i1 %0, i16 64, i16 %3
  %5 = and i16 %1, -833
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
