
; 4 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; lief/optimized/psa_crypto_driver_wrappers.c.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = or i8 %3, %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 4 occurrences:
; spike/optimized/kadd8.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = or i8 %3, %0
  %5 = icmp sgt i8 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
