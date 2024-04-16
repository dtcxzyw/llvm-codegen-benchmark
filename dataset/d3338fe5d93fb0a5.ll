
%"class.asmjit::_abi_1_10::Operand.1560341" = type { %"struct.asmjit::_abi_1_10::Operand_.1560342" }
%"struct.asmjit::_abi_1_10::Operand_.1560342" = type { %"struct.asmjit::_abi_1_10::OperandSignature.1560338", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.1560338" = type { i32 }

; 100 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; cmake/optimized/smb.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/io.ll
; cpython/optimized/sre.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-smb.ll
; curl/optimized/libcurl_la-tftp.ll
; darktable/optimized/export.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
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
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/object-name.ll
; grpc/optimized/parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/esrt.ll
; linux/optimized/extents.ll
; linux/optimized/icmp.ll
; linux/optimized/indirect.ll
; linux/optimized/inline.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipmr.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/namei.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/reassembly.ll
; linux/optimized/scm.ll
; linux/optimized/sock.ll
; linux/optimized/trace_probe.ll
; linux/optimized/zstd_decompress_block.ll
; lz4/optimized/lz4.c.ll
; nix/optimized/attr-set.ll
; nuttx/optimized/lib_realpath.c.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; php/optimized/iconv.ll
; php/optimized/string.ll
; postgres/optimized/freepage.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg-op.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; rocksdb/optimized/log_buffer.cc.ll
; ruby/optimized/iseq.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/pm_integer.ll
; ruby/optimized/string.ll
; ruby/optimized/vm_backtrace.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 333 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/decimal.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; casadi/optimized/transpose.cpp.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; chibicc/optimized/tokenize.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmGhsMultiTargetGenerator.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; csmith/optimized/CGContext.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; git/optimized/apply.ll
; git/optimized/dir.ll
; git/optimized/ewah_io.ll
; git/optimized/fast-import.ll
; git/optimized/writer.ll
; grpc/optimized/client_channel.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/asserts.cpp.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_builder.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_fixed_width.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_reports.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_split.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/ng_utf8.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_vacuous.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rdfa_graph.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/gzip_compress.c.ll
; libdeflate/optimized/gzip_decompress.c.ll
; libdeflate/optimized/zlib_compress.c.ll
; libdeflate/optimized/zlib_decompress.c.ll
; libquic/optimized/s3_srvr.c.ll
; lief/optimized/pem.c.ll
; lief/optimized/rsa.c.ll
; lua/optimized/loadlib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
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
; mold/optimized/perf.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/cdf.ll
; php/optimized/hash_xxhash.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_observer.ll
; php/optimized/zend_opcode.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/wire_format.cc.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/gen-vdso.c.ll
; redis/optimized/eval.ll
; redis/optimized/listpack.ll
; redis/optimized/resp_parser.ll
; rocksdb/optimized/xxhash.cc.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/StackTrace.cpp.ll
; velox/optimized/Type.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAcyc.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/lz4.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"class.asmjit::_abi_1_10::Operand.1560341", ptr %1, i64 %2, i32 0, i32 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { ptr, { i64, [2 x i64] } }, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = ptrtoint ptr %4 to i64
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/exthdrs.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/netdev.ll
; linux/optimized/reassembly.ll
; linux/optimized/rscreate.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32775
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 13 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openmpi/optimized/nbc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { i64, [3 x i64] }, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = ptrtoint ptr %4 to i64
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
