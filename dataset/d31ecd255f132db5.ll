
; 7 occurrences:
; cvc5/optimized/lfsc_node_converter.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = add nsw i16 %2, -59
  %4 = icmp ult i16 %3, -4
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -8
  %3 = add i16 %2, -16384
  %4 = icmp ult i16 %3, -32767
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
