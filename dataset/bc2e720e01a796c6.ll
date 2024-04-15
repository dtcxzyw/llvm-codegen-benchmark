
; 4 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 16711680
  ret i32 %4
}

; 3 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -2147483489
  ret i32 %4
}

attributes #0 = { nounwind }
