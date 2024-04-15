
; 1 occurrences:
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; Function Attrs: nounwind
define i1 @func0000000000002220(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, -225
  %4 = icmp ugt i64 %2, -225
  %5 = or i1 %4, %3
  %6 = icmp ugt i64 %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
