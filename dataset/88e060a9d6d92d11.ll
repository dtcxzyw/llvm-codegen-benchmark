
; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = and i1 %0, %3
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
