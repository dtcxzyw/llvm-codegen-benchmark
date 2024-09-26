
; 44 occurrences:
; abc/optimized/abcIf.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/random.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hwregs.ll
; linux/optimized/show_mem.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/log.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/socketTransport.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/hyperloglog.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-oer.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 184 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; arrow/optimized/bit_util.cc.ll
; clamav/optimized/regcomp.c.ll
; clamav/optimized/regex_suffix.c.ll
; cmake/optimized/mprintf.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/funcobject.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/RawImage.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/utils.cpp.ll
; hermes/optimized/regcomp.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/ng_stop.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; icu/optimized/n2builder.ll
; icu/optimized/regexcmp.ll
; icu/optimized/regexst.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/spake25519_test.cc.ll
; libuv/optimized/linux.c.ll
; linux/optimized/fsopen.ll
; linux/optimized/hub.ll
; linux/optimized/irq.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/regcomp.c.ll
; luajit/optimized/lj_vmevent.ll
; luajit/optimized/lj_vmevent_dyn.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
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
; node/optimized/linux.ll
; oiio/optimized/icooutput.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; openmpi/optimized/group_bitmap.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/observer.cc.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; openssl/optimized/openssl-bin-rehash.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/clog.ll
; postgres/optimized/datapagemap.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/sharkd.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = trunc nuw i32 %1 to i8
  ret i8 %2
}

; 47 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; clamav/optimized/filtering.c.ll
; cpython/optimized/instrumentation.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/hwgpe.ll
; linux/optimized/hwregs.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/keyboard.ll
; linux/optimized/rsparser.ll
; linux/optimized/sched.ll
; linux/optimized/skbuff.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; lua/optimized/ltm.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luau/optimized/ltm.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openvdb/optimized/AttributeGroup.cc.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; wireshark/optimized/packet-lapd.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 12 occurrences:
; lief/optimized/ecp.c.ll
; linux/optimized/intel_dram.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/clog.ll
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/audio_wavcapture.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/rmodels.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; zxing/optimized/MCBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = trunc nuw nsw i32 %1 to i8
  ret i8 %2
}

; 28 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/light_array.cc.ll
; clamav/optimized/asn1.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_stop.cpp.ll
; libquic/optimized/hpack_output_stream.cc.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/i915_perf.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; luau/optimized/ltable.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; arrow/optimized/encode_internal.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 3, %0
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 15 occurrences:
; arrow/optimized/light_array.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/xarray.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; postgres/optimized/clog.ll
; postgres/optimized/visibilitymap.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = trunc nsw i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
