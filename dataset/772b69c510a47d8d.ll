
; 7 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; hermes/optimized/HandleRootOwner.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; sentencepiece/optimized/builder.cc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
