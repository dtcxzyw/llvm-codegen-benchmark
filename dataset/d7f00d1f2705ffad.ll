
; 2 occurrences:
; llvm/optimized/ParseTentative.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 304
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 65
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 49
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 566, i32 %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/normalizer2.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, -511
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
