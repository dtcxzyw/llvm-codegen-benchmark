
; 8 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/usearch.ll
; icu/optimized/utf16collationiterator.ll
; libquic/optimized/ip_address.cc.ll
; linux/optimized/sg.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
