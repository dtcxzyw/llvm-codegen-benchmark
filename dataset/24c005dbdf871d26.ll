
; 61 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/cmCPackSTGZGenerator.cxx.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/sre.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; git/optimized/dir.ll
; graphviz/optimized/arrows.c.ll
; icu/optimized/icuexportdata.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/convert.c.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/vsyscall_64.ll
; linux/optimized/xarray.ll
; mitsuba3/optimized/heterogeneous.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; postgres/optimized/heapam.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/dir.ll
; ruby/optimized/symbol.ll
; slurm/optimized/job_mgr.ll
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
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/peepopt.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 14
  %3 = icmp eq i64 %2, 10
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 78 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/zstd_decompress.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/masks.c.ll
; darktable/optimized/metadata.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; grpc/optimized/fake_security_connector.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_connect_handshaker.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regparse.ll
; linux/optimized/balloc.ll
; linux/optimized/hugetlbpage.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netfilter.ll
; linux/optimized/nsaccess.ll
; linux/optimized/scsi_error.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_input.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/zstd_decompress.ll
; lua/optimized/lapi.ll
; lua/optimized/ltm.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/fetchTree.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/heapam.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; ruby/optimized/cont.ll
; ruby/optimized/ractor.ll
; ruby/optimized/string.ll
; ruby/optimized/stringio.ll
; slurm/optimized/common_as.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
