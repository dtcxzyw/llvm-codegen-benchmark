
%"class.asmjit::_abi_1_10::RALiveSpans.2488217" = type { %"class.asmjit::_abi_1_10::ZoneVector.28.2488218" }
%"class.asmjit::_abi_1_10::ZoneVector.28.2488218" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.2488197" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.2488197" = type { ptr, i32, i32 }
%struct.MultiFDSendParams.2593173 = type { i8, ptr, %struct.QemuThread.2593174, ptr, i8, i32, i32, i32, i32, %struct.QemuSemaphore.2593175, %struct.QemuSemaphore.2593175, %struct.QemuMutex.2593176, i8, i8, i32, i64, i32, ptr, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr }
%struct.QemuThread.2593174 = type { i64 }
%struct.QemuSemaphore.2593175 = type { %struct.QemuMutex.2593176, %struct.QemuCond.2593177, i32 }
%struct.QemuCond.2593177 = type { %union.pthread_cond_t.2593178, i8 }
%union.pthread_cond_t.2593178 = type { %struct.__pthread_cond_s.2593179 }
%struct.__pthread_cond_s.2593179 = type { %union.__atomic_wide_counter.2593180, %union.__atomic_wide_counter.2593180, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter.2593180 = type { i64 }
%struct.QemuMutex.2593176 = type { %union.pthread_mutex_t.2593181, i8 }
%union.pthread_mutex_t.2593181 = type { %struct.__pthread_mutex_s.2593182 }
%struct.__pthread_mutex_s.2593182 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2593183 }
%struct.__pthread_internal_list.2593183 = type { ptr, ptr }
%"class.llvm::BitVector.2972213" = type <{ %"class.llvm::SmallVector.78.2972214", i32, [4 x i8] }>
%"class.llvm::SmallVector.78.2972214" = type { %"class.llvm::SmallVectorImpl.79.2972215", %"struct.llvm::SmallVectorStorage.82.2972216" }
%"class.llvm::SmallVectorImpl.79.2972215" = type { %"class.llvm::SmallVectorTemplateBase.80.2972217" }
%"class.llvm::SmallVectorTemplateBase.80.2972217" = type { %"class.llvm::SmallVectorTemplateCommon.81.2972218" }
%"class.llvm::SmallVectorTemplateCommon.81.2972218" = type { %"class.llvm::SmallVectorBase.2972188" }
%"class.llvm::SmallVectorBase.2972188" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.82.2972216" = type { [48 x i8] }
%"class.llvm::MachineOperand.3002525" = type { i32, %union.anon.624.3002526, ptr, %"union.llvm::MachineOperand::ContentsUnion.3002527" }
%union.anon.624.3002526 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3002527" = type { %"class.llvm::ArrayRef.625.3002528" }
%"class.llvm::ArrayRef.625.3002528" = type { ptr, i64 }

; 98 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/xmltok.ll
; cvc5/optimized/dot_printer.cpp.ll
; eastl/optimized/EAString.cpp.ll
; flac/optimized/cuesheet.c.ll
; freetype/optimized/type1.c.ll
; linux/optimized/arp.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/cistpl.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/deftree.ll
; linux/optimized/exthdrs.ll
; linux/optimized/gro.ll
; linux/optimized/hub.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/ip_options.ll
; linux/optimized/ipconfig.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mlme.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/port.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rock.ll
; linux/optimized/rscalc.ll
; linux/optimized/rsmisc.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; linux/optimized/sme.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; linux/optimized/uprobes.ll
; linux/optimized/usb.ll
; linux/optimized/uuid.ll
; linux/optimized/x509_cert_parser.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; meilisearch-rs/optimized/11m597hzfugnyzhs.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; nuttx/optimized/group_leave.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; postgres/optimized/cmdtag.ll
; postgres/optimized/functioncmds.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/opclasscmds.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; raylib/optimized/raudio.c.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/proto.c.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 25 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abseil-cpp/optimized/substitute.cc.ll
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; clamav/optimized/aspack.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; hermes/optimized/Executor.cpp.ll
; icu/optimized/bytestrie.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/ah6.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/netdev.ll
; linux/optimized/psargs.ll
; linux/optimized/selftests.ll
; ruby/optimized/addr2line.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 24 occurrences:
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
; re2/optimized/prog.cc.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr nusw i64, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -256
  ret ptr %4
}

; 352 occurrences:
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; assimp/optimized/B3DImporter.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; brotli/optimized/block_splitter.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/trees.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; coreutils-rs/optimized/2tikf1yvlgbemzkv.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; coreutils-rs/optimized/w3j6vsb7tq38pd7.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/kwset.ll
; gromacs/optimized/trees.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFhuge.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hwloc/optimized/pci-common.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/unames.ll
; icu/optimized/utf8collationiterator.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; just-rs/optimized/53slus9exfz9w045.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/jpegdec.c.ll
; libzmq/optimized/mechanism.cpp.ll
; libzmq/optimized/plain_server.cpp.ll
; lief/optimized/ecp.c.ll
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_ticket.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; lua/optimized/lparser.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-restart.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/pipeline.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/compress.cc.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
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
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/relocatable.cc.ALPHA.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.ARM64.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH64.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.PPC64V1.cc.ll
; mold/optimized/relocatable.cc.PPC64V2.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.RV64BE.cc.ll
; mold/optimized/relocatable.cc.RV64LE.cc.ll
; mold/optimized/relocatable.cc.S390X.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; nori/optimized/main.cpp.ll
; nuttx/optimized/fs_procfs.c.ll
; nuttx/optimized/msginternal.c.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/thread.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/dns.ll
; php/optimized/ir_emit.ll
; php/optimized/parse_tz.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_find_bracket.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/pcre2_study.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/456j0x8j3xyjpk7h.ll
; wolfssl/optimized/sha3.c.ll
; wolfssl/optimized/tls.c.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %"class.asmjit::_abi_1_10::RALiveSpans.2488217", ptr %0, i64 %2, i32 0, i32 0, i32 1
  ret ptr %3
}

; 253 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/nwkUtil.c.ll
; arrow/optimized/UriIp4Base.c.ll
; brotli/optimized/static_dict.c.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/crtmgr.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; icu/optimized/bytestrie.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/ucnvmbcs.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/compress.cc.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
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
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/relocatable.cc.ALPHA.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.ARM64.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH64.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.PPC64V1.cc.ll
; mold/optimized/relocatable.cc.PPC64V2.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.RV64BE.cc.ll
; mold/optimized/relocatable.cc.RV64LE.cc.ll
; mold/optimized/relocatable.cc.S390X.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; nori/optimized/main.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/thread.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openjdk/optimized/ciStreams.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openusd/optimized/decodetxb.c.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/session.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  ret ptr %4
}

; 10 occurrences:
; linux/optimized/ip_tunnel.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/selftests.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tx.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  ret ptr %4
}

; 166 occurrences:
; brotli/optimized/histogram.c.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; linux/optimized/airtime.ll
; linux/optimized/config.ll
; linux/optimized/deftree.ll
; linux/optimized/export.ll
; linux/optimized/gro.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_step.ll
; linux/optimized/x_tables.ll
; postgres/optimized/acl.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/amapi.ll
; postgres/optimized/amutils.ll
; postgres/optimized/amvalidate.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/brin_validate.ll
; postgres/optimized/catalog.ll
; postgres/optimized/clauses.ll
; postgres/optimized/cluster.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/dependency.ll
; postgres/optimized/domains.ll
; postgres/optimized/enum.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/evtcache.ll
; postgres/optimized/execAmi.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/extension.ll
; postgres/optimized/fastpath.ll
; postgres/optimized/fmgr.ll
; postgres/optimized/foreign.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/format_type.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/functioncmds.ll
; postgres/optimized/functions.ll
; postgres/optimized/ginvalidate.ll
; postgres/optimized/gistvalidate.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/heap.ll
; postgres/optimized/index.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/inval.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/launcher.ll
; postgres/optimized/like_support.ll
; postgres/optimized/lsyscache.ll
; postgres/optimized/matview.ll
; postgres/optimized/miscinit.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nbtvalidate.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/opclasscmds.ll
; postgres/optimized/operatorcmds.ll
; postgres/optimized/origin.ll
; postgres/optimized/parse_agg.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/parse_oper.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/parse_type.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/partcache.ll
; postgres/optimized/partition.ll
; postgres/optimized/pg_aggregate.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/pg_constraint.ll
; postgres/optimized/pg_depend.ll
; postgres/optimized/pg_enum.ll
; postgres/optimized/pg_inherits.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/pg_operator.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/pg_publication.ll
; postgres/optimized/pg_shdepend.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/pl_comp.ll
; postgres/optimized/pl_handler.ll
; postgres/optimized/planagg.ll
; postgres/optimized/plancat.ll
; postgres/optimized/policy.ll
; postgres/optimized/postinit.ll
; postgres/optimized/prepagg.ll
; postgres/optimized/proto.ll
; postgres/optimized/publicationcmds.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/regproc.ll
; postgres/optimized/relcache.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/rewriteDefine.ll
; postgres/optimized/rewriteSupport.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/rls.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/schemacmds.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvalidate.ll
; postgres/optimized/spi.ll
; postgres/optimized/statscmds.ll
; postgres/optimized/subscriptioncmds.ll
; postgres/optimized/subselect.ll
; postgres/optimized/superuser.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/toasting.ll
; postgres/optimized/trigger.ll
; postgres/optimized/ts_cache.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/typcache.ll
; postgres/optimized/typecmds.ll
; postgres/optimized/user.ll
; postgres/optimized/vacuum.ll
; postgres/optimized/worker.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xml.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/migration_multifd.c.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %struct.MultiFDSendParams.2593173, ptr %0, i64 %2, i32 11, i32 0, i32 0, i32 4
  ret ptr %3
}

; 38 occurrences:
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/pathTable.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primGather.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/resolvedAttributeCache.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openusd/optimized/testWorkLoops.cpp.ll
; openusd/optimized/testWorkReduce.cpp.ll
; openusd/optimized/testWorkThreadLimits.cpp.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %"class.llvm::BitVector.2972213", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 31 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/pathTable.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primGather.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/resolvedAttributeCache.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openusd/optimized/testWorkLoops.cpp.ll
; openusd/optimized/testWorkReduce.cpp.ll
; openusd/optimized/testWorkThreadLimits.cpp.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr %"class.llvm::MachineOperand.3002525", ptr %0, i64 %2, i32 3
  ret ptr %3
}

attributes #0 = { nounwind }
