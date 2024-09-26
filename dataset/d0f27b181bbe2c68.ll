
; 2 occurrences:
; qemu/optimized/util_qht.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_qht.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 1
  %4 = select i1 %0, i1 %2, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
