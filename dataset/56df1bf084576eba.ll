
; 9 occurrences:
; casadi/optimized/mx.cpp.ll
; cmake/optimized/deflate.c.ll
; hwloc/optimized/topology.ll
; linux/optimized/ip6_output.ll
; linux/optimized/namei.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 32
  %3 = or i1 %2, %1
  %4 = icmp ne i32 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/wildmatch.ll
; hermes/optimized/CommandLine.cpp.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/gindatapage.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 32
  %3 = or i1 %1, %2
  %4 = icmp ne i8 %0, 13
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/namei.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = or i1 %2, %1
  %4 = icmp ne i32 %0, -4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = or i1 %2, %0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/matrix.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %3 = or i1 %1, %2
  %4 = icmp ult i8 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 4999999
  %3 = or i1 %1, %2
  %4 = icmp ugt i64 %0, 4999
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; flac/optimized/format.c.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 4609
  %3 = or i1 %2, %1
  %4 = icmp ult i32 %0, 16385
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/refs.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = or i1 %2, %1
  %4 = icmp slt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/asn1parse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 4
  %3 = or i1 %1, %2
  %4 = icmp ult i64 %0, 5
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/arith_entail.cpp.ll
; libevent/optimized/buffer.c.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = or i1 %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hwloc/optimized/topology.ll
; wireshark/optimized/packet-lwm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 16
  %3 = or i1 %2, %1
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; openmpi/optimized/libmpi_c_profile_la-accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-compare_and_swap.ll
; openmpi/optimized/libmpi_c_profile_la-fetch_and_op.ll
; openmpi/optimized/libmpi_c_profile_la-get.ll
; openmpi/optimized/libmpi_c_profile_la-get_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-put.ll
; openmpi/optimized/libmpi_c_profile_la-raccumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rget.ll
; openmpi/optimized/libmpi_c_profile_la-rget_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rput.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = or i1 %2, %1
  %4 = icmp ne i32 %0, -2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 3
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/catalog.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2615
  %3 = or i1 %2, %0
  %4 = icmp ne i32 %1, 1262
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 2
  %3 = or i1 %2, %1
  %4 = icmp ult i64 %0, -8
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
