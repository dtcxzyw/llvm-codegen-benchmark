
; 13 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/exorLink.c.ll
; cpython/optimized/mpdecimal.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/sit.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; spike/optimized/sha512sig0h.ll
; spike/optimized/sha512sig0l.ll
; spike/optimized/sha512sum0r.ll
; spike/optimized/sha512sum1r.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16843010
  %3 = and i32 %0, 454761243
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
