
; 6 occurrences:
; cmake/optimized/cmLinkLineComputer.cxx.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; openusd/optimized/decodemv.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
