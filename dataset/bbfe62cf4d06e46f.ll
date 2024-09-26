
; 8 occurrences:
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/write.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -33
  %4 = add nsw i32 %3, -65
  %5 = icmp ult i32 %4, 26
  %6 = select i1 %5, i1 true, i1 %1
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
