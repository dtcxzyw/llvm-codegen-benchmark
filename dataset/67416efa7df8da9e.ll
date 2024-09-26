
; 14 occurrences:
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; mold/optimized/rust-demangle.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; draco/optimized/sequential_attribute_decoder.cc.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; postgres/optimized/autoinc.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/orderedsetaggs.ll
; slurm/optimized/sinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8388608
  %3 = icmp eq i64 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
