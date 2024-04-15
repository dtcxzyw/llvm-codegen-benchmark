
; 23 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/ifDsd.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_cursesmodule.ll
; cpython/optimized/obmalloc.ll
; git/optimized/dir.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvisci.ll
; jq/optimized/decNumber.ll
; linux/optimized/page_alloc.ll
; mimalloc/optimized/page.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgtextproc.ll
; rocksdb/optimized/cf_options.cc.ll
; ruby/optimized/vm.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wireshark/optimized/packet-tcp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 304
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 136 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigPhase.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/core.c.ll
; cmake/optimized/stream_buffer_encoder.c.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; git/optimized/dir.ll
; git/optimized/wildmatch.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hyperscan/optimized/asserts.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; icu/optimized/timezone.ll
; icu/optimized/utf_impl.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; jq/optimized/regcomp.ll
; libuv/optimized/core.c.ll
; linux/optimized/ds.ll
; linux/optimized/fadvise.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/isadma.ll
; linux/optimized/lbr.ll
; linux/optimized/page_alloc.ll
; linux/optimized/psloop.ll
; linux/optimized/vt.ll
; linux/optimized/xattr.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/chat.cpp.ll
; mold/optimized/arch-ppc64v2.cc.ll
; node/optimized/core.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; openmpi/optimized/sharedfp_individual.ll
; openssl/optimized/libcrypto-lib-ecx_backend.ll
; openssl/optimized/libcrypto-shlib-ecx_backend.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/cryptohashfuncs.ll
; postgres/optimized/date.ll
; postgres/optimized/datum.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/detoast.ll
; postgres/optimized/dict.ll
; postgres/optimized/encode.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonb_op.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; postgres/optimized/logicalfuncs.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/mcv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/network.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/printsimple.ll
; postgres/optimized/quote.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/regexp.ll
; postgres/optimized/regress.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/toast_compression.ll
; postgres/optimized/toast_helper.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; postgres/optimized/wparser.ll
; proxygen/optimized/HQUtils.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/vm.ll
; slurm/optimized/slurmscriptd.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; wireshark/optimized/packet-mdshdr.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/protobuf_lang_tree.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/ifDsd.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/normalizer2.ll
; mimalloc/optimized/page.c.ll
; php/optimized/session.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; stockfish/optimized/evaluate_nnue.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 288230376151711743
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 18 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mold/optimized/arch-ppc64v2.cc.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; stockfish/optimized/evaluate_nnue.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 8192
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/stream_buffer_encoder.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/timezone.ll
; jq/optimized/decNumber.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = or i1 %3, %1
  %5 = select i1 %4, i16 0, i16 %0
  ret i16 %5
}

; 17 occurrences:
; cpython/optimized/_cursesmodule.ll
; cpython/optimized/sysmodule.ll
; git/optimized/wildmatch.ll
; icu/optimized/appendable.ll
; icu/optimized/bytestream.ll
; icu/optimized/unistr_case.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-testall.ll
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; openmpi/optimized/libmpi_c_profile_la-waitany.ll
; openmpi/optimized/libmpi_c_profile_la-waitsome.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/slurmscriptd.ll
; stb/optimized/stb_truetype.c.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
