
; 3 occurrences:
; linux/optimized/tg3.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000130(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 14
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i32 %1, -9
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 39 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; git/optimized/rev-list.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/pagewalk.ll
; linux/optimized/xhci-ring.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openmpi/optimized/pmix_shmem.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/describe.ll
; postgres/optimized/ginvalidate.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/weakmap.ll
; slurm/optimized/slurm_protocol_defs.ll
; spike/optimized/csrs.ll
; spike/optimized/dtm.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 27
  %5 = icmp eq i64 %1, 20
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 26 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/setopt.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-setopt.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; git/optimized/pretty.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/unistr.ll
; linux/optimized/apic.ll
; linux/optimized/libata-eh.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/btl_sm_module.ll
; openmpi/optimized/coll_base_reduce.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-9p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2048
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 27
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 11 occurrences:
; icu/optimized/utrie_swap.ll
; lief/optimized/bignum.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/buffered_write.ll
; linux/optimized/io_uring.ll
; linux/optimized/p4.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8388608
  %4 = icmp ne i32 %3, 67108864
  %5 = icmp ne i32 %1, 102
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 46 occurrences:
; abc/optimized/bmcLoad.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/nwkFlow.c.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; cmake/optimized/cmCTestBZR.cxx.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/init_64.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/mremap.ll
; linux/optimized/open.ll
; linux/optimized/pagewalk.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; linux/optimized/tg3.ll
; nori/optimized/nanovg.c.ll
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
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; spike/optimized/dtm.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 11 occurrences:
; abc/optimized/aigRetF.c.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/lz_encoder.c.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/access.ll
; linux/optimized/irq.ll
; linux/optimized/xhci-mem.ll
; openssl/optimized/openssl-bin-cmp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = icmp eq i32 %3, 1600
  %5 = icmp ult i32 %1, 3
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 15 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func00000000000001b0(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483584
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %1, 0
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 6 occurrences:
; abc/optimized/absRpm.c.ll
; linux/optimized/ip_tunnel_core.ll
; php/optimized/filestat.ll
; redis/optimized/listpack.ll
; vcpkg/optimized/parse.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp eq i32 %3, 14
  %5 = icmp ult i32 %1, 5
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/ucptrie.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %1, -1600
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000320(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i32 %1, 4992
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2047
  %4 = icmp eq i64 %3, 2047
  %5 = icmp slt i64 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 88
  %4 = icmp eq i8 %3, 24
  %5 = icmp slt i32 %1, 0
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i8 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108832
  %4 = icmp eq i32 %3, 864
  %5 = icmp sgt i32 %1, 1114111
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; nuttx/optimized/lib_uuid_from_string.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = icmp eq i32 %3, 128
  %5 = icmp sgt i8 %1, -1
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
