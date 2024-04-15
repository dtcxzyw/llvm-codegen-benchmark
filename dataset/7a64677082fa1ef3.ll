
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  %5 = add i64 %1, -4
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = add i64 %1, -4
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; icu/optimized/dictbe.ll
; php/optimized/html.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = and i1 %0, %3
  %5 = add i32 %1, -160
  %6 = icmp ult i32 %5, 55136
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %0, %3
  %5 = add nsw i64 %1, -1
  %6 = icmp ugt i64 %5, 1
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = add nsw i64 %1, -1
  %6 = icmp ugt i64 %5, 1
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; darktable/optimized/collect.c.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %3, %0
  %5 = add i32 %1, -10
  %6 = icmp ult i32 %5, 6
  %7 = or i1 %6, %4
  ret i1 %7
}

; 6 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; lief/optimized/psa_crypto_slot_management.c.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 1073741823
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/parse_number.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = icmp eq i8 %1, 45
  %6 = and i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/parse_number.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp ult i32 %3, 3
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
