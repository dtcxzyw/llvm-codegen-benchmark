
; 3 occurrences:
; cpython/optimized/longobject.ll
; openjdk/optimized/jni.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = and i64 %0, 36028797018963967
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %0, 4294967295
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %0, 2147483647
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %0, 2147483647
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %0, -2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
