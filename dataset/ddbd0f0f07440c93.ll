
; 63 occurrences:
; cmake/optimized/huf_decompress.c.ll
; git/optimized/sequencer.ll
; linux/optimized/act_api.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/alternative.ll
; linux/optimized/cls_api.ll
; linux/optimized/config.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/i915_perf.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/inffast.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/policy.ll
; linux/optimized/raw.ll
; linux/optimized/reassembly.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; linux/optimized/seq_buf.ll
; linux/optimized/skbuff.ll
; linux/optimized/socket.ll
; linux/optimized/tcp_input.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/zstd_decompress_block.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/heapam.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/print.ll
; postgres/optimized/spell.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/varlena.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; redis/optimized/read.ll
; ruby/optimized/io.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-http.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 81 occurrences:
; clamav/optimized/infblock.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/hostip.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; curl/optimized/libcurl_la-hostip.ll
; git/optimized/apply.ll
; git/optimized/ref-filter.ll
; git/optimized/xutils.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/LEB128.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/reslist.ll
; icu/optimized/wrtjava.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/codeHeapState.ll
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
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/nmethod.ll
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; openusd/optimized/obu.c.ll
; php/optimized/dfa_pass.ll
; rocksdb/optimized/plain_table_index.cc.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; slurm/optimized/write_labelled_message.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; stb/optimized/stb_sprintf.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 90 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/mapperTree.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zdict.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/Compression.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/cache-tree.ll
; git/optimized/imap-send.ll
; git/optimized/sequencer.ll
; git/optimized/sparse-index.ll
; git/optimized/unpack-trees.ll
; gromacs/optimized/inffast.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; icu/optimized/package.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/ldo.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/compilerOracle.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/output.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; proxygen/optimized/ZlibStreamDecompressor.cpp.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; slurm/optimized/xstring.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
