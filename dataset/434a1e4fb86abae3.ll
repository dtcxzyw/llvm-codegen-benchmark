
; 20 occurrences:
; arrow/optimized/float16.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_color.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/tsvector_parser.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -449
  %4 = select i1 %0, i16 384, i16 %1
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; c3c/optimized/sema_expr.c.ll
; llvm/optimized/CGAtomic.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -2049
  %4 = select i1 %0, i16 2048, i16 %1
  %5 = or i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
