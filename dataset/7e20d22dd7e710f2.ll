
; 20 occurrences:
; boost/optimized/init_from_settings.ll
; boost/optimized/record_ostream.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/fmap.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cvc5/optimized/didyoumean.cpp.ll
; cxxopts/optimized/example.cpp.ll
; freetype/optimized/pcf.c.ll
; glog/optimized/symbolize.cc.ll
; hdf5/optimized/H5Dcontig.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/regmap-debugfs.ll
; llvm/optimized/Driver.cpp.ll
; lz4/optimized/lz4hc.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; redis/optimized/rdb.ll
; redis/optimized/t_set.ll
; ruby/optimized/date_strftime.ll
; snappy/optimized/snappy.cc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; linux/optimized/page-writeback.ll
; nghttp2/optimized/nghttp2_session.c.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 1024)
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

; 440 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/cordbscs.c.ll
; bdwgc/optimized/cordxtra.c.ll
; boost/optimized/area.ll
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
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/get_turns.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/src.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/thread_id.ll
; boost/optimized/throw_on_error.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/literal_cost.c.ll
; c3c/optimized/unzipper.c.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/polynomial.cc.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/dlp.c.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/xdp.c.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmArchiveWrite.cxx.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; cmake/optimized/sendf.c.ll
; cmake/optimized/udp.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-sendf.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; folly/optimized/CacheLocality.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; git/optimized/bulk-checkin.ll
; gromacs/optimized/scanner.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; hdf5/optimized/h5tools.c.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/cast.c.ll
; libquic/optimized/ec.c.ll
; libuv/optimized/udp.c.ll
; libwebp/optimized/bit_reader_utils.c.ll
; lief/optimized/debug.c.ll
; lief/optimized/entropy.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/fair.ll
; linux/optimized/shmem.ll
; linux/optimized/stackdepot.ll
; llama.cpp/optimized/console.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/CostModel.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
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
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
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
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
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
; nix/optimized/store-api.ll
; node/optimized/libnode.application.ll
; node/optimized/simdutf.ll
; node/optimized/udp.ll
; opencv/optimized/persistence.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/os_posix.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openssl/optimized/openssl-bin-rand.ll
; openssl/optimized/recordlentest-bin-recordlentest.ll
; openusd/optimized/aom_integer.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/scopeDescription.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; postgres/optimized/dsm_impl.ll
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; qemu/optimized/qemu-io-cmds.c.ll
; quantlib/optimized/sobolrsg.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; spike/optimized/csrs.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/decoders.c.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; yosys/optimized/rtlil.ll
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/0aom8p2wor4n85al7fbg5160f.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/10zh1v68f2nhlerzsork25it5.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1uum3gw9a30ezdy8xtn1px0l6.ll
; zed-rs/optimized/1x0js6flb76ylaa82e6lu27uy.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/3r2dokv2dl5k20lnwkjewqs8s.ll
; zed-rs/optimized/3yyn77bw02hntlxeermopdbr3.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; zed-rs/optimized/61xaugoldgcmtvmvu04ojyf44.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/7jaiv08yt9hrplelvkk8jyr6y.ll
; zed-rs/optimized/7rpe3bril898mttdoib5hjrj5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9jrz8x0nc5lkiswz6iqpo0zcg.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/a5ci0rxxvxgj9v9regp58axvz.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eqlhf2u6kdmwzzbnampe7imqv.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 256)
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 34 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/unzip.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_read_open_filename.c.ll
; cmake/optimized/nghttp2_session.c.ll
; eastl/optimized/eathread_thread.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; folly/optimized/Compression.cpp.ll
; freetype/optimized/ftlzw.c.ll
; glog/optimized/symbolize.cc.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; linux/optimized/buffered_write.ll
; linux/optimized/fair.ll
; linux/optimized/readahead.ll
; linux/optimized/snapshot.ll
; linux/optimized/vmalloc.ll
; luau/optimized/Compiler.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; minetest/optimized/l_noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openusd/optimized/timing.cpp.ll
; ozz-animation/optimized/string_archive.cc.ll
; qemu/optimized/migration_qemu-file.c.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/raudio.c.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/csrs.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 128)
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 33 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; just-rs/optimized/53slus9exfz9w045.ll
; meilisearch-rs/optimized/7ttx3vegu0k1psi.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ring-rs/optimized/2y22w349mvmovez2.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 32)
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 13 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; clamav/optimized/dlp.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/flow_control.cc.ll
; libevent/optimized/evutil_rand.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 1000)
  %3 = icmp samesign ult i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 8192)
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 5 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; gromacs/optimized/tng_io.c.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 2048)
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 2048)
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

; 6 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 8)
  %3 = icmp samesign ult i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; openusd/optimized/testWorkThreadLimits.cpp.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 37)
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; glog/optimized/symbolize.cc.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 42)
  %3 = icmp samesign ugt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/buffered_write.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 268435456)
  %3 = icmp uge i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4096)
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
