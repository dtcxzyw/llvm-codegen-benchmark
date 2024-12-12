
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; qemu/optimized/optimize.c.ll
; rocksdb/optimized/dbformat.cc.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 8 occurrences:
; c3c/optimized/bigint.c.ll
; hdf5/optimized/H5FDonion_history.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; qemu/optimized/optimize.c.ll
; rocksdb/optimized/dbformat.cc.ll
; spike/optimized/ukmar64.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/bugs.ll
; linux/optimized/intel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/tsc_sync.ll
; node/optimized/simdutf.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-math.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 43 occurrences:
; assimp/optimized/zip.c.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Ocache.c.ll
; lief/optimized/ssl_ticket.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/extents.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/lundump.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/parse_manifest.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/ginget.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 35 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libquic/optimized/crypto_handshake_message.cc.ll
; libwebp/optimized/webp_dec.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 27 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/heapam.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 8 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 38 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; bdwgc/optimized/cordxtra.c.ll
; boost/optimized/approximately_equals.ll
; hdf5/optimized/H5FDonion_history.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Pocpl.c.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; nuttx/optimized/lib_strstr.c.ll
; qemu/optimized/optimize.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 15 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/sky2.ll
; llvm/optimized/EditedSource.cpp.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/loopnode.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/testUsdPrimGetDescendants.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_nvme_dif.c.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/optimize.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 11 occurrences:
; linux/optimized/virtio_pci_modern.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/snapbuild.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/0eh1fm3h72yjwo2ipis72ui0f.ll
; zed-rs/optimized/adlc6qfcwjhvmcaovuwfkwg5s.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Cimage.c.ll
; hdf5/optimized/H5Oefl.c.ll
; openjdk/optimized/hb-face.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/marshal.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; z3/optimized/mpn.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MachineOperand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/walsummary.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/comm_cid.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tsc_sync.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp samesign ule i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or i64 %3, %1
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 30
  %4 = or i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
