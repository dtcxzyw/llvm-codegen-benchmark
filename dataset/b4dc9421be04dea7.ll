
; 10 occurrences:
; cmake/optimized/cmLocalGenerator.cxx.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/dfa_x86.ll
; openssl/optimized/openssl-bin-req.ll
; postgres/optimized/heapam.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; spike/optimized/csrs.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
