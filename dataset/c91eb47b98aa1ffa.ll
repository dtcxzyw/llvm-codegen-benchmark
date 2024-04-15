
; 19 occurrences:
; cvc5/optimized/vts_term_cache.cpp.ll
; linux/optimized/hdac_stream.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/dir.ll
; spike/optimized/f64_classify.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundPackToUI64.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI32.ll
; spike/optimized/s_roundToUI64.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %0, 92
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000158(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 19 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/wlcBlast.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; jq/optimized/regparse.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vsyscall_64.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 17 occurrences:
; abc/optimized/giaBound.c.ll
; abc/optimized/giaMuxes.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/hugetlbpage.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netfilter.ll
; linux/optimized/nsaccess.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 11 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/hopUtil.c.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/metadata.c.ll
; git/optimized/dir.ll
; libquic/optimized/convert.c.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cnfPost.c.ll
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967232
  %3 = icmp eq i64 %2, 64
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/nwkTiming.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000142(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 3
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, 2
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i8 %0, 64
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ne i32 %2, 70
  %4 = icmp ult i32 %0, -4
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/dtfmtsym.ll
; Function Attrs: nounwind
define i8 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 503840772
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i32 %0, 3
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
