
; 15 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/nsarguments.ll
; linux/optimized/uncore.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtutils.ll
; wireshark/optimized/packet-ecatmb.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/tcp_offload.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %0, 4
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16376
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %0, -8
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
