
; 5 occurrences:
; abc/optimized/cmdHist.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexIVF.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = icmp eq i32 %1, 2
  %4 = or i1 %3, %2
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
