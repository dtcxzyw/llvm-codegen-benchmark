
; 7 occurrences:
; cpython/optimized/listobject.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; linux/optimized/ff-memless.ll
; linux/optimized/timer.ll
; ruby/optimized/regexec.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 8 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cxxopts/optimized/example.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; openblas/optimized/dtrsm_kernel_RT.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 33 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/strlcat.c.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; flac/optimized/local_string_utils.c.ll
; git/optimized/strbuf.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; miniaudio/optimized/unity.c.ll
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
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/strlcat.ll
; postgres/optimized/strlcat_shlib.ll
; postgres/optimized/strlcat_srv.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/marshal.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; wireshark/optimized/wslog.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %.neg, %3
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/gpt.c.ll
; clamav/optimized/pdf.c.ll
; libquic/optimized/a_d2i_fp.c.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

; 15 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/parse.cc.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/content_stream.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_d2i_fp.c.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %.neg, %3
  ret i1 %4
}

; 22 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
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
; regex-rs/optimized/4sqmacerw61c696o.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 8 occurrences:
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp eq i64 %3, 8
  ret i1 %4
}

; 64 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; cvc5/optimized/cadical.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; ninja/optimized/graph.cc.ll
; oiio/optimized/pnminput.cpp.ll
; openblas/optimized/dtrsm_kernel_RT.c.ll
; opencv/optimized/canny.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; quantlib/optimized/date.ll
; redis/optimized/networking.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 42 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; git/optimized/convert.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/heap.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp ult i64 %3, 24
  ret i1 %4
}

; 1 occurrences:
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp ugt i64 %3, 8
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp samesign ult i64 %3, 16
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/convert.ll
; gromacs/optimized/filenm.cpp.ll
; linux/optimized/bts.ll
; php/optimized/string.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp ult i64 %3, 16
  ret i1 %4
}

; 1 occurrences:
; php/optimized/hash_xxhash.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %.neg, %3
  ret i1 %4
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 21 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; cvc5/optimized/cadical.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/canny.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp samesign ult i64 %3, 128
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5FDstdio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %.neg, %3
  ret i1 %4
}

; 1 occurrences:
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp ult i64 %3, 171
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/pdf.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/lbr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp samesign ult i64 %3, 128
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp ugt i64 %3, 4294967295
  ret i1 %4
}

; 3 occurrences:
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/spiel.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 7 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp ugt i64 %3, 7
  ret i1 %4
}

; 14 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp ult i64 %3, -7
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/bts.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp samesign ugt i64 %3, 24
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/iov_iter.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = sub i64 0, %0
  %4 = icmp ne i64 %.neg, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp ult i64 %3, 16
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp eq i64 %3, 16
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/lbr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp slt i64 %3, 16
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
