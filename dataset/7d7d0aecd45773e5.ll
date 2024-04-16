
; 49 occurrences:
; abc/optimized/retArea.c.ll
; cpython/optimized/_codecs_jp.ll
; cvc5/optimized/theory_model.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/cat-file.ll
; hermes/optimized/Passes.cpp.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/lstmbe.ll
; icu/optimized/messagepattern.ll
; lief/optimized/cmac.c.ll
; lief/optimized/psa_crypto_aead.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/ehci-hcd.ll
; node/optimized/libnode.crypto_keys.ll
; nuttx/optimized/lib_lgamma.c.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; php/optimized/main.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/sccp.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/pg_locale.ll
; qemu/optimized/hw_vfio_migration.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 123
  %3 = icmp eq i32 %1, 55
  %4 = or i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 767
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 19
  %3 = icmp ult i32 %1, 13
  %4 = or i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
