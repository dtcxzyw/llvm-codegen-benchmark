
; 45 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/readdb.c.ll
; cpython/optimized/sre.ll
; git/optimized/ls-files.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/balloc.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/nf_conntrack_sip.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/hb-face-builder.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/file_dialog.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 11 occurrences:
; arrow/optimized/validate.cc.ll
; clamav/optimized/chmd.c.ll
; draco/optimized/symbol_decoding.cc.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/onesided_aggregation.ll
; ruby/optimized/io.ll
; slurm/optimized/builtin.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 35 occurrences:
; arrow/optimized/int_util.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/shallow.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/igmp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; oiio/optimized/hdrinput.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openusd/optimized/bitreader.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; ruby/optimized/dir.ll
; ruby/optimized/encoding.ll
; ruby/optimized/sprintf.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 13 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; redis/optimized/lapi.ll
; redis/optimized/ldo.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 214 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/unzip.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/mpool.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/vba_extract.c.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; folly/optimized/Zlib.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/read-cache.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/circular.c.ll
; graphviz/optimized/colorutil.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/gml2gv.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvloadimage.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/pathfind.c.ll
; graphviz/optimized/pathpath.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/textspan_lut.c.ll
; graphviz/optimized/xdot.c.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; grpc/optimized/status_helper.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/ecdsa_test.cc.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/webpinfo.c.ll
; lief/optimized/Builder.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/callthunks.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_file.ll
; linux/optimized/extable.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/kprobes.ll
; linux/optimized/output.ll
; linux/optimized/rsrc.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/usercopy_64.ll
; linux/optimized/vmstat.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MsgPackReader.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/ParseAST.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/RewriteBuffer.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86IntelInstPrinter.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; memcached/optimized/memcached-bipbuffer.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-bipbuffer.ll
; memcached/optimized/memcached_debug-memcached.ll
; mitsuba3/optimized/rapass.cpp.ll
; node/optimized/libnode.node_buffer.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/api_ref_snippets.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/vectorization.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/zipFile.cpp.ll
; php/optimized/phar.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_generators.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/accel_tcg_translator.c.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/migration_multifd-zlib.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; rocksdb/optimized/agg_merge.cc.ll
; rocksdb/optimized/blob_file_addition.cc.ll
; rocksdb/optimized/blob_file_garbage.cc.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/io_tracer.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; rocksdb/optimized/version_edit.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/y83zt9lwqltsa78.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/elfloader.ll
; tev/optimized/Ipc.cpp.ll
; wasmedge/optimized/filemgr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; wireshark/optimized/value_string.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 93 occurrences:
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/cmExecuteProcessCommand.cxx.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/png.c.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/read-cache.ll
; git/optimized/tree-walk.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5jam.c.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/ecdsa_test.cc.ll
; libwebp/optimized/demux.c.ll
; lief/optimized/Builder.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/core.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/ds.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/sg.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/secondstage.cpp.ll
; minetest/optimized/serialization.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/api_ref_snippets.cpp.ll
; opencv/optimized/ean13_decoder.cpp.ll
; opencv/optimized/ean8_decoder.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-meta.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/KeccakSponge.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/accel_tcg_translator.c.ll
; qemu/optimized/fdt_rw.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/options.cc.ll
; spike/optimized/elfloader.ll
; spike/optimized/interactive.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/quantile.cc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 202 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/Cursor.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; freetype/optimized/pfr.c.ll
; gromacs/optimized/stringutil.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
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
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; postgres/optimized/pqexpbuffer.ll
; proxygen/optimized/Logging.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/xxhash.cc.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; slurm/optimized/hostlist.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
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
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/md5.cpp.ll
; verilator/optimized/V3HierBlock.cpp.ll
; wireshark/optimized/wmem_strbuf.c.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/ast.ll
; yosys/optimized/mem.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; folly/optimized/SSLContext.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Ocache.c.ll
; libquic/optimized/ssl_test.cc.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 14 occurrences:
; freetype/optimized/sfnt.c.ll
; libpng/optimized/pngrutil.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/bio.ll
; llvm/optimized/BTFParser.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 14 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/encode.c.ll
; lief/optimized/x509.c.ll
; lief/optimized/x509.cpp.ll
; lief/optimized/x509_crl.c.ll
; lief/optimized/x509_crt.c.ll
; lief/optimized/x509_csr.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openssl/optimized/libcrypto-lib-cmp_status.ll
; openssl/optimized/libcrypto-shlib-cmp_status.ll
; qemu/optimized/block_cloop.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 75 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/huf_compress.c.ll
; curl/optimized/libcurl_la-tftp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/stringutil.cpp.ll
; grpc/optimized/json_writer.cc.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/writesrc.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; libevent/optimized/event_tagging.c.ll
; libphonenumber/optimized/phonenumber_offline_geocoder.cc.ll
; libphonenumber/optimized/regexp_adapter_icu.cc.ll
; libquic/optimized/pickle.cc.ll
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/esrt.ll
; linux/optimized/exit.ll
; linux/optimized/i915_perf.ll
; linux/optimized/maple_tree.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/serial_core.ll
; linux/optimized/tsc.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/SROA.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/indexSet.ll
; openjdk/optimized/jpegdecoder.ll
; openmpi/optimized/check_monitoring.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; php/optimized/KeccakSponge.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; qemu/optimized/hw_usb_desc.c.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; slurm/optimized/KeccakSponge.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/type.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/const2ast.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 10 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/pe.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 24 occurrences:
; clamav/optimized/nulsft.c.ll
; cvc5/optimized/core_solver.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
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
; php/optimized/stream.ll
; php/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 18 occurrences:
; clamav/optimized/chmd.c.ll
; clamav/optimized/nulsft.c.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/direct_bit_decoder.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/metadata_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; linux/optimized/vc_screen.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/ad_write_str.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 17 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; git/optimized/tree-walk.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; libquic/optimized/cipher_test.cc.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/genalloc.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/scatterwalk.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 25 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; clamav/optimized/spin.c.ll
; cmake/optimized/zstd_ldm.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1cid.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/mballoc.ll
; linux/optimized/readahead.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; qemu/optimized/block_qcow2.c.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/co39w200egkthiy.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/lzwdec.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-http.ll
; flac/optimized/metadata_iterators.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; slurm/optimized/proc_req.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 19 occurrences:
; cvc5/optimized/regexp_entail.cpp.ll
; grpc/optimized/hpack_parser_table.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/block_vhdx.c.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 10 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; hyperscan/optimized/program_runtime.c.ll
; llvm/optimized/CodeLayout.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; jq/optimized/regexec.ll
; linux/optimized/x_tables.ll
; llvm/optimized/InstrProf.cpp.ll
; oniguruma/optimized/regexec.ll
; php/optimized/phpdbg_help.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_gt.ll
; llvm/optimized/ExprConstant.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; linux/optimized/kfifo.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/zMarkStack.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddExact.c.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/traversal.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; linux/optimized/xfrm_state.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp sge i64 %4, %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/read.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Legalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/openexr-c.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp sge i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
