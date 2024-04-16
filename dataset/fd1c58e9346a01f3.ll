
; 24 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; cpython/optimized/binascii.ll
; hermes/optimized/dtoa.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/af_inet6.ll
; linux/optimized/build_utility.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/i915_request.ll
; linux/optimized/inet6_connection_sock.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/oom_kill.ll
; linux/optimized/raw.ll
; linux/optimized/udp.ll
; meshlab/optimized/ofbx.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/filestat.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/heapam.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 49 occurrences:
; abc/optimized/acecFadds.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; cpython/optimized/binascii.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/merge-tree.ll
; git/optimized/wildmatch.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/calendar.ll
; icu/optimized/unisetspan.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/af_inet6.ll
; linux/optimized/build_utility.ll
; linux/optimized/cbc.ll
; linux/optimized/fair.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/inet6_connection_sock.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/raw.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/udp.ll
; linux/optimized/vfs_inode.ll
; meshlab/optimized/ofbx.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/heapam.ll
; postgres/optimized/planner.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 48
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/tcp_timer.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/bv_ackerman.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -256
  %4 = or i1 %3, %1
  %5 = select i1 %4, i8 %0, i8 1
  ret i8 %5
}

; 3 occurrences:
; icu/optimized/unisetspan.ll
; libevent/optimized/ws.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 5
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 4 occurrences:
; libevent/optimized/ws.c.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 2143289344
  ret i32 %5
}

; 2 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 99
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 262144
  ret i32 %5
}

attributes #0 = { nounwind }
