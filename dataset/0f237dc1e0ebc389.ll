
; 4 occurrences:
; cmake/optimized/cmFileInstaller.cxx.ll
; openusd/optimized/unicodeUtils.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -11
  %4 = icmp ult i8 %3, -2
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
