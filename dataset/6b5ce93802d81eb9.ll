
; 28 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; darktable/optimized/collect.c.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; icu/optimized/parse.ll
; icu/optimized/simpletz.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/filter.ll
; linux/optimized/fsopen.ll
; linux/optimized/net_namespace.ll
; linux/optimized/nexthop.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/dtd_grammar.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -238
  %4 = icmp ult i32 %3, -9
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; libquic/optimized/wnaf.c.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; velox/optimized/StringView.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -16
  %4 = icmp ne i32 %3, 44
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; fmt/optimized/xchar-test.cc.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add nsw i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = or i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/dauDsd.c.ll
; git/optimized/object-file.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -7
  %4 = icmp eq i32 %3, 31
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
