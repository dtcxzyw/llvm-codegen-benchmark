
; 14 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; git/optimized/combine-diff.ll
; git/optimized/replace.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openssl/optimized/libcrypto-lib-cmp_http.ll
; openssl/optimized/libcrypto-shlib-cmp_http.ll
; ruby/optimized/vm_trace.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; wireshark/optimized/packet-lbm.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 32
  %3 = and i1 %2, %1
  %4 = icmp ne i32 %0, 64
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, -1
  %3 = and i1 %2, %1
  %4 = icmp slt i32 %0, 21
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/EAString.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; postgres/optimized/parse_relation.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i8 %0, 33
  %3 = and i1 %1, %2
  %4 = icmp ne i8 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  %3 = and i1 %2, %1
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 95
  %3 = and i1 %2, %1
  %4 = icmp sgt i8 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
