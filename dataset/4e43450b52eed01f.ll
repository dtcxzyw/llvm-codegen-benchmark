
; 25 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; cmake/optimized/curl_ntlm_core.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; libquic/optimized/cfb.c.ll
; libquic/optimized/cmac.c.ll
; linux/optimized/filter.ll
; opencv/optimized/FilterTIG.cpp.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; php/optimized/filters.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/wsgcrypt.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.fshl.i8(i8 %0, i8 %1, i8 2)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
