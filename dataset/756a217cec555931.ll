
; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i1 %0, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
