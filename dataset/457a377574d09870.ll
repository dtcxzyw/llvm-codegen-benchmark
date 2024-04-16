
; 33 occurrences:
; abc/optimized/acbUtil.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/UriNormalize.c.ll
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
; php/optimized/rfc1867.ll
; protobuf/optimized/parse_context.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/ast.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/smt2.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 58 occurrences:
; arrow/optimized/UriRecompose.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/show-ref.ll
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/locid.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/dhm.c.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/i915_perf.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/datetime.ll
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
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_sprintf.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; yosys/optimized/blif.ll
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
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 73 occurrences:
; abc/optimized/inffast.c.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; jq/optimized/regexec.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/filter.ll
; linux/optimized/i915_perf.ll
; linux/optimized/inffast.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netfilter.ll
; linux/optimized/output_core.ll
; linux/optimized/rx.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
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
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_image.c.ll
; z3/optimized/datalog_parser.cpp.ll
; zlib/optimized/gzwrite.c.ll
; zlib/optimized/inffast.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 71 occurrences:
; abc/optimized/gzwrite.c.ll
; abc/optimized/verFormula.c.ll
; assimp/optimized/STLLoader.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; flac/optimized/metadata.cpp.ll
; flac/optimized/metadata_object.c.ll
; folly/optimized/Blake2xb.cpp.ll
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
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/t_x509.c.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
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
; openssl/optimized/libcrypto-lib-x_name.ll
; openssl/optimized/libcrypto-shlib-x_name.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 34 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; git/optimized/apply.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; icu/optimized/wrtjava.ll
; jq/optimized/regexec.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; lz4/optimized/lz4.c.ll
; oniguruma/optimized/regexec.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
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
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ule i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp uge i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
