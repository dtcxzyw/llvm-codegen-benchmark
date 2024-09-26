
; 6 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %2, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
