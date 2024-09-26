
; 10 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; eastl/optimized/TestBitset.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; llvm/optimized/CGClass.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = freeze i1 %2
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
