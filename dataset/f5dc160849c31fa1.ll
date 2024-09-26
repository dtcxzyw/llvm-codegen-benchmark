
; 1 occurrences:
; qemu/optimized/block_accounting.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 1000000, i64 %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; gromacs/optimized/domdec.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp ugt i64 %1, %0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
