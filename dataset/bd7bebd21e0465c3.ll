
; 18 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; libphonenumber/optimized/rune.c.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; postgres/optimized/clog.ll
; re2/optimized/rune.cc.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = icmp ult i8 %2, 64
  %4 = and i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/mballoc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -9223372036854775808
  %3 = icmp ne i64 %2, 1
  %4 = and i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -9223372036854775808
  %3 = icmp ugt i64 %2, 19
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
