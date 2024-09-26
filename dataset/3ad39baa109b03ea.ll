
; 16 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; icu/optimized/ubidiwrt.ll
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/hub.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xt_addrtype.ll
; openjdk/optimized/classFileParser.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 15 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/string_segment.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_execlists_submission.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 28672
  %3 = icmp eq i16 %2, 8192
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
