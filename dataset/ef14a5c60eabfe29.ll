
; 41 occurrences:
; boost/optimized/graphml.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; cpython/optimized/setobject.ll
; freetype/optimized/pshinter.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/quic_stream_sequencer.cc.ll
; linux/optimized/ioctl.ll
; linux/optimized/tree.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; luau/optimized/Linter.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; ocio/optimized/ContextVariableUtils.cpp.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/parse_manifest.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; openssl/optimized/libdefault-lib-dsa_sig.ll
; openssl/optimized/libdefault-lib-ecdsa_sig.ll
; openssl/optimized/libdefault-lib-sm2_sig.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/variable.ll
; slurm/optimized/job_mgr.ll
; tinympc/optimized/tiny_api.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; ruby/optimized/stringio.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp slt i64 %0, 1024
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; libquic/optimized/e_aes.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3
  %3 = icmp ugt i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/readir.cpp.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp slt i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ule i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 48 occurrences:
; clamav/optimized/fmap.c.ll
; coreutils-rs/optimized/10w4sgrrvnzii9mc.ll
; coreutils-rs/optimized/29ashxexz0f01o0.ll
; coreutils-rs/optimized/356ademi3o5g91h6.ll
; coreutils-rs/optimized/4cobss4bncibjvnb.ll
; coreutils-rs/optimized/loy8e4jcy9kaesh.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; eastl/optimized/EAMemory.cpp.ll
; hdf5/optimized/H5Faccum.c.ll
; hermes/optimized/Path.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/syscall_user_dispatch.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; postgres/optimized/walsender.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/wal_edit.cc.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/3c5yaiy4s1aybe9v.ll
; rust-analyzer-rs/optimized/3mo33cygxsz2niby.ll
; rust-analyzer-rs/optimized/4rzr0ak0xeqrkbql.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; turborepo-rs/optimized/2nr6c96xnmy9oph33ghqn67cs.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/5qba05g0dyedoh8rydwnrszty.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = icmp eq i64 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; lvgl/optimized/lv_lru.ll
; quantlib/optimized/gsrprocesscore.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp eq i64 %0, 72057594037927935
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; arrow/optimized/reader.cc.ll
; clamav/optimized/cmddata.cpp.ll
; cpython/optimized/itertoolsmodule.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; libquic/optimized/rtt_stats.cc.ll
; lief/optimized/ssl_cache.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; stockfish/optimized/search.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i1 @func0000000000000112(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 161
  %3 = icmp uge i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; nix/optimized/fromTOML.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp ult i64 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/util_async.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp sgt i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp ugt i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/nghttp2_session.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 9223372036854775807
  %3 = icmp sge i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/diff-delta.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/selectors.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 17 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; boost/optimized/static_string.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; hermes/optimized/Path.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; php/optimized/selectors.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %1, %0
  %3 = icmp ult i64 %0, 5
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; hermes/optimized/TraceInterpreter.cpp.ll
; llvm/optimized/CXXDeleteChecker.cpp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp ult i64 %0, 50
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; flac/optimized/stream_decoder.c.ll
; linux/optimized/rsrc_nonstatic.ll
; redis/optimized/strbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 9223372036854775806
  %3 = icmp ugt i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sle i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp ne i64 %2, -1
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ugt i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/aom_integer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 8
  %3 = icmp ult i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/stringpiece.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = icmp slt i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, %0
  %3 = icmp ult i64 %0, 52
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/itertoolsmodule.ll
; postgres/optimized/nodeWindowAgg.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func00000000000001c2(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sle i64 %1, %0
  %3 = icmp eq i64 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; g2o/optimized/vertex_ellipse.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %1, %0
  %3 = icmp slt i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp ult i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
