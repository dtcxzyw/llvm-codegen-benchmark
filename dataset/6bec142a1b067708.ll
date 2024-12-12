
; 4 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
