
; 6 occurrences:
; box2d/optimized/b2_world.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i64 %1, 2147483647
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/transfer.c.ll
; linux/optimized/dsfield.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 12 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; git/optimized/diffcore-rename.ll
; git/optimized/fast-export.ll
; icu/optimized/ushape.ll
; linux/optimized/socket.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -4096
  %4 = icmp eq i16 %3, -32768
  %5 = icmp eq i16 %1, -32768
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147418113
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, 65536
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/scsi_scan.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 112
  %4 = icmp eq i8 %3, 112
  %5 = icmp ne i8 %1, 6
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
