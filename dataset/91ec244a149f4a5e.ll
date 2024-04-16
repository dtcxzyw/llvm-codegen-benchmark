
; 17 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pasid.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; ruby/optimized/compile.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 127
  %4 = add nsw i32 %3, -14
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 983040
  %2 = icmp eq i64 %1, 65536
  ret i1 %2
}

attributes #0 = { nounwind }
