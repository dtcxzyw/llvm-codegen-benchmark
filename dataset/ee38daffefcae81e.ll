
; 90 occurrences:
; abc/optimized/cuddLCache.c.ll
; abseil-cpp/optimized/non_temporal_memcpy_test.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/clamd.c.ll
; clamav/optimized/qopen.cpp.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/index.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; git/optimized/chunk-format.ll
; git/optimized/parallel-checkout.ll
; hdf5/optimized/H5FDonion.c.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/dsa.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/ah6.ll
; linux/optimized/devio.ll
; linux/optimized/esp6.ll
; linux/optimized/net.ll
; linux/optimized/quota_tree.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; luau/optimized/Lexer.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
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
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/logFileOutput.ll
; php/optimized/phar.ll
; php/optimized/zend_execute.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/nodeMemoize.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; ruby/optimized/raddrinfo.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 160
  %4 = add i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; assimp/optimized/unzip.c.ll
; git/optimized/strbuf.ll
; hdf5/optimized/h5tools_str.c.ll
; linux/optimized/swiotlb.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zip.ll
; qemu/optimized/block_parallels.c.ll
; wireshark/optimized/wmem_strbuf.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = add i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; llvm/optimized/ABIInfo.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; opencv/optimized/guided_filter.cpp.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; postgres/optimized/fe-protocol3.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 23 occurrences:
; brotli/optimized/metablock.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; freetype/optimized/truetype.c.ll
; lief/optimized/rsa.c.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; oiio/optimized/exif.cpp.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vmdk.c.ll
; redis/optimized/listpack.ll
; redis/optimized/rax.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 17 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; graphviz/optimized/stress.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; minetest/optimized/mapgen.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; openjdk/optimized/screencast_pipewire.ll
; openusd/optimized/lz4.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 12
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 100 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/udf.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/hmac.c.ll
; cmake/optimized/lz_encoder.c.ll
; curl/optimized/libcurl_la-hmac.ll
; flac/optimized/foreign_metadata.c.ll
; flac/optimized/metadata.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; hermes/optimized/Triple.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/sheng.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libquic/optimized/quic_protocol.cc.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_gsc_fw.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/mlme.ll
; linux/optimized/public_key.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vmcore.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/minimap.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/connectableAPI.cpp.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/coordSysPrimSceneIndex.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/dataSourceMaterialNetworkInterface.cpp.ll
; openusd/optimized/dependenciesSchema.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/drawModeSceneIndex.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/instancing.cpp.ll
; openusd/optimized/legacyDisplayStyleOverrideSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/materialBindingsResolvingSceneIndex.cpp.ll
; openusd/optimized/materialNetwork2Interface.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/overlayContainerDataSource.cpp.ll
; openusd/optimized/piPrototypePropagatingSceneIndex.cpp.ll
; openusd/optimized/prefixingSceneIndex.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primTypeNoticeBatchingSceneIndex.cpp.ll
; openusd/optimized/primTypePruningSceneIndex.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; openusd/optimized/rerootingSceneIndex.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexObserver.cpp.ll
; openusd/optimized/selectionSceneIndex.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; postgres/optimized/multirangetypes.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/dump_dump.c.ll
; raylib/optimized/rmodels.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 57 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/stream_encoder.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hermes/optimized/Runtime.cpp.ll
; libwebp/optimized/jpegdec.c.ll
; lief/optimized/cmac.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-merge.ll
; linux/optimized/dm-log.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/kfifo.ll
; linux/optimized/mballoc.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/printk.ll
; linux/optimized/readpage.ll
; linux/optimized/resize.ll
; linux/optimized/skcipher.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ELFAttributeParser.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/g1RemSet.ll
; proj/optimized/tinshift.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; qemu/optimized/pci.c.ll
; quantlib/optimized/schedule.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; xgboost/optimized/input_split_base.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 36 occurrences:
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/exfldio.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/kfifo.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_usb_hcd-ehci-pci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; linux/optimized/i915_scatterlist.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/lapack.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/skl_watermark.ll
; openusd/optimized/aom_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; lz4/optimized/lz4.c.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/macroArrayCopy.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/tsvector.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/skl_watermark.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 250
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
