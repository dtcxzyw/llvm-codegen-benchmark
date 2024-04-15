
; 99 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/aigRetF.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/giaUtil.c.ll
; assimp/optimized/zip.c.ll
; git/optimized/rev-list.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; libevent/optimized/evutil.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/access.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_packet.ll
; linux/optimized/hooks.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/irq.ll
; linux/optimized/manage.ll
; linux/optimized/nsproxy.ll
; linux/optimized/open.ll
; linux/optimized/pagewalk.ll
; linux/optimized/r8169_main.ll
; linux/optimized/raw.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuttx/optimized/lib_uuid_from_string.c.ll
; openmpi/optimized/btl_sm_module.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-pack_size.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openmpi/optimized/ompi_datatype_external.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openmpi/optimized/pml_ob1_irecv.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/ginvalidate.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/string.ll
; ruby/optimized/weakmap.ll
; spike/optimized/csrs.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wtp.c.ll
; wolfssl/optimized/tls13.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 20
  %5 = or i1 %4, %1
  %6 = icmp eq i32 %0, 10
  %7 = or i1 %6, %5
  ret i1 %7
}

; 19 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/idr.ll
; linux/optimized/io_uring.ll
; linux/optimized/tctx.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/KeccakSponge.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; slurm/optimized/KeccakSponge.ll
; spike/optimized/dtm.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 19 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; linux/optimized/rx.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 27
  %5 = or i1 %1, %4
  %6 = icmp ne i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 52 occurrences:
; abc/optimized/bmcLoad.c.ll
; assimp/optimized/zip.c.ll
; folly/optimized/Conv.cpp.ll
; git/optimized/pretty.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/v3_purp.c.ll
; lief/optimized/bignum.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/bio.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/open.ll
; linux/optimized/pagewalk.ll
; linux/optimized/r8169_main.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/tg3.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xarray.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-pack_size.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openmpi/optimized/ompi_datatype_external.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openmpi/optimized/pml_ob1_irecv.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/execute.ll
; qemu/optimized/hw_pci_pcie.c.ll
; ruby/optimized/class.ll
; ruby/optimized/numeric.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-9p.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp eq i64 %0, 12
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/libata-eh.ll
; php/optimized/pcre2_dfa_match.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp ne i64 %1, 32771
  %7 = or i1 %5, %6
  ret i1 %7
}

; 6 occurrences:
; linux/optimized/init_64.ll
; linux/optimized/rx.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; spike/optimized/mmu.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8388608
  %4 = icmp ne i32 %3, 67108864
  %5 = or i1 %4, %1
  %6 = icmp ne i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 17 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/testProcess.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/ucnv_err.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/8139too.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/openssl-bin-cmp.ll
; qemu/optimized/tcg-op-gvec.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = icmp eq i32 %3, 1600
  %5 = or i1 %4, %1
  %6 = icmp ult i32 %0, 31
  %7 = or i1 %6, %5
  ret i1 %7
}

; 7 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; darktable/optimized/CrwDecoder.cpp.ll
; icu/optimized/utrie_swap.ll
; lief/optimized/ccm.c.ll
; linux/optimized/p4.ll
; linux/optimized/slab_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65528
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp ugt i64 %0, 524287
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; cmake/optimized/cm_utf8.c.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; wireshark/optimized/packet-iscsi.c.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65534
  %4 = icmp eq i64 %3, 2
  %5 = or i1 %4, %1
  %6 = icmp ugt i64 %0, 524287
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000320(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483584
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp ugt i64 %1, 4999999
  %7 = or i1 %5, %6
  ret i1 %7
}

; 11 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; cmake/optimized/huf_compress.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/io_uring.ll
; php/optimized/filestat.ll
; php/optimized/zend_jit.ll
; spike/optimized/dtm.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp eq i32 %3, 14
  %5 = or i1 %0, %4
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ucptrie.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp ult i64 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaDup.c.ll
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp eq i64 %3, 536870911
  %5 = or i1 %1, %4
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaDup.c.ll
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; linux/optimized/libata-eh.ll
; slurm/optimized/slurm_protocol_defs.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp eq i64 %3, 536870911
  %5 = or i1 %4, %0
  %6 = icmp ne i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp sgt i32 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/rw.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp sgt i32 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1048576
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp sgt i32 %1, -1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp sgt i32 %1, -1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
