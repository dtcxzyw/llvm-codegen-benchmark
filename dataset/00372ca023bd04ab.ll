
; 5 occurrences:
; abc/optimized/absVta.c.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 127
  %4 = select i1 %0, i32 22, i32 23
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
