
; 4 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = icmp slt i64 %2, 12
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
