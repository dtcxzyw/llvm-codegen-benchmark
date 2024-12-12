
; 7 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 65534
  %3 = icmp samesign ult i32 %1, 36
  %4 = or i1 %3, %2
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
