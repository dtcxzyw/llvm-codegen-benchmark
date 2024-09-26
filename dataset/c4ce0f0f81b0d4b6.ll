
; 8 occurrences:
; libevent/optimized/evmap.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/CGCall.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-v5dl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 9
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
