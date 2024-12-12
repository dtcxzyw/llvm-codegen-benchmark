
; 2 occurrences:
; llvm/optimized/SwiftCallingConv.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 30, i32 31
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 64, i32 32
  %3 = sub nuw nsw i32 %2, %0
  %4 = icmp eq i32 %3, 32
  ret i1 %4
}

attributes #0 = { nounwind }
