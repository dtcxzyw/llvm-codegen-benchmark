
; 8 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/xfrm_state.ll
; openusd/optimized/grain_synthesis.c.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
