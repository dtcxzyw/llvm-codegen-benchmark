
; 1 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 15
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i8 %1, 12
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DylibVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ne i8 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CodeMoverUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 84
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ult i8 %0, 11
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -126
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ult i8 %0, 6
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
