
; 16 occurrences:
; abc/optimized/sbdCore.c.ll
; icu/optimized/collationkeys.ll
; libevent/optimized/evmap.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; node/optimized/libnode.crypto_sig.ll
; ruby/optimized/file.ll
; ruby/optimized/ossl_asn1.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 1
  %5 = select i1 %3, i32 4, i32 %4
  ret i32 %5
}

; 5 occurrences:
; git/optimized/ubc_check.ll
; linux/optimized/pt.ll
; php/optimized/zend_jit.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -17
  %3 = icmp eq i8 %2, 7
  %4 = or i32 %0, -1073741824
  %5 = select i1 %3, i32 -520095616, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
