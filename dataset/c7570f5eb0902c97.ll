
; 4 occurrences:
; assimp/optimized/CSMLoader.cpp.ll
; hermes/optimized/CardTableNC.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
