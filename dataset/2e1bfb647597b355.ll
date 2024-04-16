
; 22 occurrences:
; cpython/optimized/_codecs_jp.ll
; cvc5/optimized/theory_model.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; git/optimized/add-patch.ll
; hermes/optimized/Passes.cpp.ll
; lief/optimized/cmac.c.ll
; lief/optimized/ssl_tls.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; oiio/optimized/typedesc.cpp.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/sccp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 123
  %3 = icmp eq i32 %1, 55
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 6
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; ruby/optimized/prism.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 123
  %3 = icmp eq i32 %1, 55
  %4 = or i1 %3, %2
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/retArea.c.ll
; cvc5/optimized/theory_model.cpp.ll
; icu/optimized/lstmbe.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; postgres/optimized/pg_locale.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -5
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; postgres/optimized/copyfromparse.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = icmp eq i32 %1, 1
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 88080896
  %3 = icmp eq i32 %1, 88080640
  %4 = or i1 %3, %2
  %5 = icmp ugt i32 %0, 16
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; icu/optimized/messagepattern.ll
; linux/optimized/ehci-hcd.ll
; postgres/optimized/hashvalidate.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 359
  %3 = icmp eq i32 %1, 356
  %4 = or i1 %3, %2
  %5 = icmp eq i16 %0, 6
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, 30
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
