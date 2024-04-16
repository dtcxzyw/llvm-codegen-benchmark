
%"class.tbb::detail::d1::blocked_range.1593155" = type { i64, i64, i64 }
%struct.NodeInfo.1661113 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%"class.std::vector.112.1747357" = type { %"struct.std::_Vector_base.113.1747358" }
%"struct.std::_Vector_base.113.1747358" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.1747359" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.1747359" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.1747360" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.1747360" = type { ptr, ptr, ptr }
%struct.Vec_Int_t_.1770830 = type { i32, i32, ptr }
%struct.Kf_Cut_t_.1772221 = type { i64, i32, i32, float, i32, i32, i32, [16 x i32] }

; 26 occurrences:
; cpython/optimized/sre.ll
; eastl/optimized/EAString.cpp.ll
; linux/optimized/arp.ll
; linux/optimized/calipso.ll
; linux/optimized/extents.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/ibss.ll
; linux/optimized/inline.ll
; linux/optimized/ip_options.ll
; linux/optimized/ipconfig.ll
; linux/optimized/libahci.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nlattr.ll
; linux/optimized/property.ll
; linux/optimized/tcp_input.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; meshlab/optimized/io_ctm.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginxlog.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 283 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mpmMap.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucmndata.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libquic/optimized/md5.cc.ll
; libzmq/optimized/ws_encoder.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
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
; nuklear/optimized/unity.c.ll
; oiio/optimized/thread.cpp.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
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
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/fastcgi.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; proxygen/optimized/RFC2616.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/eval.ll
; redis/optimized/rax.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/date_strftime.ll
; spike/optimized/debug_module.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/md5.cpp.ll
; wolfssl/optimized/sha3.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 36 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/DcrDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bytestrie.ll
; linux/optimized/cistpl.ll
; linux/optimized/fatent.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/netdev.ll
; linux/optimized/psargs.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/yenta_socket.ll
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/libnode.Protocol.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/like.ll
; postgres/optimized/scram-common.ll
; postgres/optimized/scram-common_shlib.ll
; postgres/optimized/scram-common_srv.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/rax.ll
; ruby/optimized/regexec.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/str_util.c.ll
; wolfssl/optimized/internal.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 324 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; cmake/optimized/archive_read_disk_entry_from_file.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/ucase.ll
; icu/optimized/unames.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/execute.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libquic/optimized/cmac.c.ll
; libquic/optimized/padding.c.ll
; libzmq/optimized/mechanism.cpp.ll
; libzmq/optimized/plain_server.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
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
; memcached/optimized/testapp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; miniaudio/optimized/unity.c.ll
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
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/thread.cpp.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
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
; php/optimized/ZendAccelerator.ll
; php/optimized/array.ll
; php/optimized/browscap.ll
; php/optimized/dns.ll
; php/optimized/hash_xxhash.ll
; php/optimized/ir_cfg.ll
; php/optimized/is_simh.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/rmd160.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; wolfssl/optimized/sha3.c.ll
; z3/optimized/polynomial.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 126 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaCut.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/MS3DLoader.cpp.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/listobject.ll
; curl/optimized/libcurl_la-tftp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/bytestrie.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/md5.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; linux/optimized/ah6.ll
; linux/optimized/hiddev.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/readdir.ll
; linux/optimized/regset.ll
; lua/optimized/ldebug.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd1.c.ll
; openblas/optimized/dlasd6.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dsgesv.c.ll
; openblas/optimized/dsposv.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; redis/optimized/lvm.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/util.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 29 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/stream_compress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
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
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr %"class.tbb::detail::d1::blocked_range.1593155", ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 58 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/sha3.c.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; linux/optimized/asymmetric_type.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/cmac.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/exthdrs.ll
; linux/optimized/gro.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_options.ll
; linux/optimized/ip_tables.ll
; linux/optimized/mlme.ll
; linux/optimized/r8169_main.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; php/optimized/pcre2_jit_compile.ll
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
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; quickjs/optimized/quickjs.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 984
  %4 = getelementptr ptr, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 28 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/ceval.ll
; linux/optimized/authenc.ll
; linux/optimized/authencesn.ll
; linux/optimized/gro.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/memattr.ll
; linux/optimized/snapshot.ll
; linux/optimized/svcsock.ll
; linux/optimized/virtgpu_vq.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_core_machine.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_ide_qdev.c.ll
; wireshark/optimized/packet-nbap.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  ret ptr %5
}

; 12 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; linux/optimized/quota.ll
; linux/optimized/r8169_main.ll
; linux/optimized/regset.ll
; linux/optimized/slub.ll
; linux/optimized/sys.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_core_numa.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr %struct.NodeInfo.1661113, ptr %3, i64 %2, i32 2
  ret ptr %4
}

; 9 occurrences:
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/setup-bus.ll
; postgres/optimized/acl.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 14
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  ret ptr %5
}

; 4 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; z3/optimized/q_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr inbounds %"class.std::vector.112.1747357", ptr %3, i64 %2, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 19 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/mpmMap.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrs2.c.ll
; openblas/optimized/dtgex2.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/hyperloglog.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = getelementptr %struct.Vec_Int_t_.1770830, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/giaKf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 8488
  %4 = getelementptr inbounds %struct.Kf_Cut_t_.1772221, ptr %3, i64 %2, i32 6
  ret ptr %4
}

; 8 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/inline.ll
; linux/optimized/intel_bios.ll
; linux/optimized/pci.ll
; linux/optimized/property.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/spgxlog.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = getelementptr ptr, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
