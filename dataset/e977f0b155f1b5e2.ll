
; 20 occurrences:
; cpython/optimized/unicodeobject.ll
; git/optimized/reader.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i48 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = shl nuw i48 %2, 32
  %4 = or disjoint i48 %3, %0
  %5 = zext i16 %1 to i48
  %6 = or disjoint i48 %4, %5
  %7 = trunc i48 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i48 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = shl nuw i48 %2, 32
  %4 = or disjoint i48 %3, %0
  %5 = zext nneg i32 %1 to i48
  %6 = or disjoint i48 %4, %5
  %7 = trunc i48 %6 to i32
  ret i32 %7
}

; 7 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; icu/optimized/ustrtrns.ll
; minetest/optimized/mapgen_v6.cpp.ll
; node/optimized/simdutf.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i48 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = shl nuw nsw i48 %2, 16
  %4 = or disjoint i48 %3, %0
  %5 = zext nneg i32 %1 to i48
  %6 = or disjoint i48 %4, %5
  %7 = trunc i48 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func0000000000000074(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
