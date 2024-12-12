
; 58 occurrences:
; abc/optimized/acbUtil.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/UriNormalize.c.ll
; boost/optimized/console_buffer.ll
; boost/optimized/to_chars.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/apply.ll
; git/optimized/cache-tree.ll
; gromacs/optimized/cluster_methods.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/parse.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnvhz.ll
; jq/optimized/regexec.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/ibss.ll
; linux/optimized/scsi_transport_spi.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/layout.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/bitarray.cpp.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/c1_Compilation.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRAssembler.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/stubs.ll
; php/optimized/rfc1867.ll
; protobuf/optimized/parse_context.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/sprintf.ll
; sentencepiece/optimized/parse_context.cc.ll
; slurm/optimized/print_fields.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/ast.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/const2ast.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/smt2.ll
; yosys/optimized/verilog_backend.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/DMDataBlock.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 107 occurrences:
; arrow/optimized/UriRecompose.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; boost/optimized/collator.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/show-ref.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; icu/optimized/locid.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/webpinfo.c.ll
; lief/optimized/dhm.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/skbuff.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/lutf8lib.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/greyscale_luminance_source.cpp.ll
; opencv/optimized/greyscale_rotated_luminance_source.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/imgsource.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c2_CodeStubs.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/methodLiveness.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/datetime.ll
; postgres/optimized/formatting.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/block_qcow.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/marshal.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; sentencepiece/optimized/message_lite.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; slurm/optimized/acct_gather_profile.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_sprintf.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/ast.ll
; yosys/optimized/blif.ll
; yosys/optimized/calc.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_lexer.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/HRI.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 110 occurrences:
; abc/optimized/inffast.c.ll
; assimp/optimized/Assimp.cpp.ll
; boost/optimized/options_description.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/infblock.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/inffast.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; jq/optimized/regexec.ll
; libquic/optimized/gzwrite.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/i915_perf.ll
; linux/optimized/inffast.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mpage.ll
; linux/optimized/netfilter.ll
; linux/optimized/pagelist.ll
; linux/optimized/read.ll
; linux/optimized/rx.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/FormattedStream.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; luajit/optimized/lib_os.ll
; luajit/optimized/lib_os_dyn.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-buffer-serialize.ll
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
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/hb-ot-var.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_ufs_lu.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/meta_blocks.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; z3/optimized/datalog_parser.cpp.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/nbnxm.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 368 occurrences:
; abc/optimized/gzwrite.c.ll
; abc/optimized/verFormula.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/STLLoader.cpp.ll
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestString.cpp.ll
; flac/optimized/metadata.cpp.ll
; flac/optimized/metadata_object.c.ll
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
; folly/optimized/Blake2xb.cpp.ll
; folly/optimized/File.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/fast-import.ll
; git/optimized/object-name.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; icu/optimized/parse.ll
; icu/optimized/ucnv_u32.ll
; libquic/optimized/asn1_gen.c.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/t_x509.c.ll
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
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/mpage.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_svg_parser.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/base64.cpp.ll
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
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; opencv/optimized/versions.pb.cc.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRAssembler.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/jvmtiEnvThreadState.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/systemDictionaryShared.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-lib-x_name.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-x_name.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; openusd/optimized/fvarLevel.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/copyfromparse.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_bases.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/migration_multifd-zlib.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/fdt_overlay.ll
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
; velox/optimized/CastExpr.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/text_import.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/extractinv.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/datalog_parser.cpp.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/DMDataBlock.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 61 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/yc.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/apply.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; icu/optimized/wrtjava.ll
; jq/optimized/regexec.ll
; linux/optimized/filter.ll
; linux/optimized/hrtimer.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; lz4/optimized/lz4.c.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/canny.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; qemu/optimized/hw_ufs_lu.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/fstapi.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 36 occurrences:
; gromacs/optimized/selectioncollection.cpp.ll
; linux/optimized/blk-map.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/hungary.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/target.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/normalizer2impl.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/stubs.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/postaloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/edgeUtils.ll
; postgres/optimized/checkpointer.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/utext.ll
; lief/optimized/ssl_cache.c.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/brazil.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; lief/optimized/ssl_ticket.c.ll
; opencv/optimized/floodfill.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/common_topo.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_vanhove.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_ggtt.ll
; linux/optimized/output_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/gre_offload.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/strings_entail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/tree.cpp.ll
; redis/optimized/redis-cli.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
