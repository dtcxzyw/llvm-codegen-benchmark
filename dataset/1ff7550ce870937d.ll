
; 48 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/messagepattern.ll
; jq/optimized/unicode.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/dm-io.ll
; linux/optimized/igmp.ll
; linux/optimized/inflate.ll
; linux/optimized/mcast.ll
; linux/optimized/net.ll
; linux/optimized/ping.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/xmp.cpp.ll
; oniguruma/optimized/unicode.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; php/optimized/zend_jit.ll
; postgres/optimized/describe.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/block_qcow2-threads.c.ll
; redis/optimized/t_stream.ll
; slurm/optimized/opt.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-thread.c.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/mpf.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; hwloc/optimized/topology-x86.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; wireshark/optimized/packet-do-irp.c.ll
; z3/optimized/dimacs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/optimizer_analysis.ll
; hermes/optimized/JSLexer.cpp.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-enttec.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/optimizer_analysis.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 3
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, -9223372036854775804
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; git/optimized/packfile.ll
; icu/optimized/writesrc.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 131
  %4 = or i1 %3, %0
  %5 = icmp ult i32 %1, -2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/sscClass.c.ll
; libquic/optimized/base64.c.ll
; php/optimized/zend_language_scanner.ll
; slurm/optimized/acct_policy.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 266
  %4 = or i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = or i1 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/acecRe.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/shapes.c.ll
; linux/optimized/ping.ll
; openblas/optimized/dstevr.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i4 %2) #0 {
entry:
  %3 = icmp ne i4 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/sscClass.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp ne i64 %1, 2684354559
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 9
  %4 = or i1 %3, %0
  %5 = icmp slt i32 %1, 11
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %0
  %5 = icmp slt i32 %1, 11
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp ult i32 %1, -3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 15
  %4 = or i1 %3, %0
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
