
; 6 occurrences:
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/ModuleDependencyCollector.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = add i8 %0, -32
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
