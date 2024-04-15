
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 16 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; darktable/optimized/collect.c.ll
; icu/optimized/dictbe.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/parse_number.cc.ll
; lief/optimized/psa_crypto_slot_management.c.ll
; linux/optimized/input-mt.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; php/optimized/html.ll
; php/optimized/url.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -13
  %4 = icmp ult i8 %3, 3
  %5 = and i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = icmp slt i64 %3, 0
  %5 = and i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp ult i32 %3, 3
  %5 = and i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
