
; 6 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/gss_krb5_crypto.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
