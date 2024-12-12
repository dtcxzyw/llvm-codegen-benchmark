
; 4 occurrences:
; flac/optimized/utils.c.ll
; linux/optimized/af_packet.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/TargetLoweringBase.cpp.ll
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
