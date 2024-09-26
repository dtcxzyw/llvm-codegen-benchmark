
; 2 occurrences:
; llvm/optimized/NewGVN.cpp.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -11
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
