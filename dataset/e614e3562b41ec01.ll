
; 5 occurrences:
; cvc5/optimized/relevance_manager.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/vht.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 2
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
