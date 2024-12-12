
; 3 occurrences:
; openjdk/optimized/classFileParser.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; wireshark/optimized/packet-ldap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 11
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
