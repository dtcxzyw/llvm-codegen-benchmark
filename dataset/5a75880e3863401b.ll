
; 3 occurrences:
; libquic/optimized/asn1_par.c.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 258
  %3 = icmp ugt i32 %0, 30
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 10 occurrences:
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/intel_sdvo.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_buffer.ll
; php/optimized/ir_ra.ll
; postgres/optimized/typcache.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, -61497
  %3 = icmp eq i8 %1, 32
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, 127
  %3 = icmp ult i8 %1, 64
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp sgt i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
