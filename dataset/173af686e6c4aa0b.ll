
; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000130(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2
  %4 = or i1 %3, %0
  %5 = icmp samesign ugt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = or i1 %0, %3
  %5 = icmp samesign ugt i32 %1, 10
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
