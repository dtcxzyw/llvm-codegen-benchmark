
; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -200
  %3 = icmp ult i16 %2, 100
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17
  %3 = icmp ult i16 %2, 120
  %4 = icmp slt i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -11
  %3 = icmp ult i16 %2, 3
  %4 = icmp sgt i32 %0, 8
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17
  %3 = icmp ult i16 %2, 120
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17
  %3 = icmp ult i16 %2, 173
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -32
  %3 = icmp ult i16 %2, 10
  %4 = icmp ne i32 %0, 32
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -40
  %3 = icmp ult i16 %2, -20
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dcerpc-eventlog.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/int_to_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -36
  %3 = icmp ult i16 %2, 3
  %4 = icmp ugt i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
