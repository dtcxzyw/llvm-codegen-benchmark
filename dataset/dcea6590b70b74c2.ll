
; 8 occurrences:
; cmake/optimized/cmLinkLineComputer.cxx.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/mcv.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; openspiel/optimized/cursor_go.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
