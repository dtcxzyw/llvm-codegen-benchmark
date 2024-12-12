
; 6 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; proj/optimized/imoll.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
