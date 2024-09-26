
; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 32
  %3 = select i1 %0, i1 true, i1 %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/md.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
