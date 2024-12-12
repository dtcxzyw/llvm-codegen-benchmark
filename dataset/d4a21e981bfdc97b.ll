
; 51 occurrences:
; abc/optimized/acbUtil.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/UriNormalize.c.ll
; boost/optimized/console_buffer.ll
; boost/optimized/to_chars.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/apply.ll
; git/optimized/cache-tree.ll
; hermes/optimized/Conversions.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/parse.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnvhz.ll
; jq/optimized/regexec.ll
; linux/optimized/ibss.ll
; linux/optimized/scsi_transport_spi.ll
; nori/optimized/layout.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/bitarray.cpp.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/c1_Compilation.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRAssembler.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/nmethod.ll
; php/optimized/rfc1867.ll
; protobuf/optimized/parse_context.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/sprintf.ll
; sentencepiece/optimized/parse_context.cc.ll
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
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/DMDataBlock.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 90 occurrences:
; arrow/optimized/UriRecompose.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; boost/optimized/collator.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/show-ref.ll
; icu/optimized/locid.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/dhm.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/skbuff.ll
; luau/optimized/lutf8lib.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
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
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/datetime.ll
; postgres/optimized/formatting.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
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
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 99 occurrences:
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
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/inffast.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
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
; linux/optimized/netfilter.ll
; linux/optimized/rx.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/FormattedStream.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
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
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/meta_blocks.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; z3/optimized/datalog_parser.cpp.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 112 occurrences:
; abc/optimized/gzwrite.c.ll
; abc/optimized/verFormula.c.ll
; assimp/optimized/STLLoader.cpp.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; flac/optimized/metadata.cpp.ll
; flac/optimized/metadata_object.c.ll
; folly/optimized/Blake2xb.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/fast-import.ll
; git/optimized/object-name.ll
; git/optimized/ref-filter.ll
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
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/Expr.cpp.ll
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
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; spike/optimized/fdt_overlay.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Ipc.cpp.ll
; velox/optimized/CastExpr.cpp.ll
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
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/DMDataBlock.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 50 occurrences:
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
; freetype/optimized/sfnt.c.ll
; git/optimized/apply.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; icu/optimized/wrtjava.ll
; jq/optimized/regexec.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; llvm/optimized/COFFObjectFile.cpp.ll
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
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/LiteralSupport.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ule i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/normalizer2impl.ll
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp sge i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp uge i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/persistence.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp sle i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/tree.cpp.ll
; redis/optimized/redis-cli.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
