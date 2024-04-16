
; 56 occurrences:
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; arrow/optimized/chunked_array.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/divsufsort.c.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/path.ll
; icu/optimized/erarules.ll
; icu/optimized/ushape.ll
; icu/optimized/ustdio.ll
; linux/optimized/dns_key.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/exit.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; ninja/optimized/depfile_parser.cc.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.node_process_methods.ll
; nori/optimized/main.cpp.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/regexp.ll
; postgres/optimized/spell.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_bases.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; rocksdb/optimized/file_indexer.cc.ll
; ruby/optimized/io.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; velox/optimized/Ntile.cpp.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/opt_clean.ll
; z3/optimized/polynomial.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 64 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; git/optimized/date.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Instrs.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; icu/optimized/ppucd.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/drm_dp_mst_topology.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; openmpi/optimized/libprrte_la-prun_common.ll
; openmpi/optimized/plm_slurm_module.ll
; openmpi/optimized/prte.ll
; openmpi/optimized/prted.ll
; openmpi/optimized/psched.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/rowtypes.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/ruby.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; z3/optimized/dl_costs.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 130 occurrences:
; abc/optimized/extraUtilFile.c.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
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
; git/optimized/parse-options-cb.ll
; icu/optimized/simpletz.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/efi_64.ll
; linux/optimized/hda_jack.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/sysctl_net_ipv4.ll
; linux/optimized/tcp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/pg_dump.ll
; protobuf/optimized/zero_copy_stream_impl.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; ruby/optimized/pm_integer.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/plic.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 15 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/collationcompare.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 4 occurrences:
; brotli/optimized/encode.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 32
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 5 occurrences:
; graphviz/optimized/gvrender.c.ll
; grpc/optimized/tcp_posix.cc.ll
; icu/optimized/utf_impl.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 65536
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
