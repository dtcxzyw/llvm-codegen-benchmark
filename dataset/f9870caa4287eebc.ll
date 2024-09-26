
; 12 occurrences:
; libevent/optimized/bufferevent_ssl.c.ll
; linux/optimized/keyboard.ll
; linux/optimized/scsi.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; wireshark/optimized/packet-dpnss.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 3
  %3 = add nsw i8 %2, -1
  %4 = icmp ult i8 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
