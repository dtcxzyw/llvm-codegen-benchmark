
; 5 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
