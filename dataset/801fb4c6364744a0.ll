
; 8 occurrences:
; libquic/optimized/a_bitstr.c.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 33554432
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -34013185
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; libuv/optimized/linux.c.ll
; node/optimized/linux.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -4294967296
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/centaur.ll
; linux/optimized/therm_throt.ll
; linux/optimized/zhaoxin.ll
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 8388609
  %3 = zext i64 %2 to i128
  %4 = and i128 %0, -18446744073709551616
  %5 = or disjoint i128 %4, %3
  ret i128 %5
}

; 5 occurrences:
; jemalloc/optimized/hpa.ll
; jemalloc/optimized/hpa.pic.ll
; jemalloc/optimized/hpa.sym.ll
; redis/optimized/hpa.ll
; redis/optimized/hpa.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 246439936
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -17592454479872
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
