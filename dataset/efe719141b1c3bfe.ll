
; 36 occurrences:
; arrow/optimized/grouper.cc.ll
; arrow/optimized/validate.cc.ll
; cmake/optimized/archive_read.c.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/mmapmodule.ll
; faiss/optimized/IVFlib.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/blame.ll
; gromacs/optimized/readir.cpp.ll
; icu/optimized/utext.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/open.ll
; llvm/optimized/Record.cpp.ll
; luau/optimized/isocline.c.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/parse3.ll
; osqp/optimized/osqp_api.c.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; qemu/optimized/util_cutils.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/re.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; slurm/optimized/slurmdbd_agent.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 160 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/function.cc.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/archive_read.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/block_decoder.c.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/common.c.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; cpython/optimized/_warnings.ll
; csmith/optimized/StringUtils.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/abspath.ll
; git/optimized/add-patch.ll
; git/optimized/am.ll
; git/optimized/apply.ll
; git/optimized/bugreport.ll
; git/optimized/clean.ll
; git/optimized/commit-tree.ll
; git/optimized/commit.ll
; git/optimized/daemon.ll
; git/optimized/delta-islands.ll
; git/optimized/diff-no-index.ll
; git/optimized/diff.ll
; git/optimized/difftool.ll
; git/optimized/dir-iterator.ll
; git/optimized/dir.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/imap-send.ll
; git/optimized/list-objects.ll
; git/optimized/log.ll
; git/optimized/merge-recursive.ll
; git/optimized/notes-utils.ll
; git/optimized/object-file.ll
; git/optimized/path.ll
; git/optimized/pathspec.ll
; git/optimized/pretty.ll
; git/optimized/refs.ll
; git/optimized/remote-curl.ll
; git/optimized/sequencer.ll
; git/optimized/setup.ll
; git/optimized/sideband.ll
; git/optimized/sparse-checkout.ll
; git/optimized/submodule--helper.ll
; git/optimized/submodule.ll
; git/optimized/tr2_dst.ll
; git/optimized/trace.ll
; git/optimized/url.ll
; git/optimized/wrapper.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/tng_io.c.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hdf5/optimized/H5Cimage.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hwloc/optimized/common-ps.ll
; icu/optimized/rematch.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/sys.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
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
; node/optimized/libnode.node_blob.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/version.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/jfrObjectAllocationSample.ll
; openjdk/optimized/metadataHandles.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/stackMapFrame.ll
; openjdk/optimized/verificationType.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/opal_init_core.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libdefault-lib-dsa_sig.ll
; openssl/optimized/libdefault-lib-ecdsa_sig.ll
; openssl/optimized/libdefault-lib-kbkdf.ll
; openssl/optimized/libdefault-lib-sm2_sig.ll
; openusd/optimized/fileSystem.cpp.ll
; php/optimized/php_date.ll
; php/optimized/str.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; qemu/optimized/trace_control.c.ll
; quantlib/optimized/qrdecomposition.ll
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/bio.ll
; redis/optimized/bitops.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/module.ll
; redis/optimized/networking.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/options_parser.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; ropey-rs/optimized/1pm5yglvzoctacuo.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; ruby/optimized/eval.ll
; ruby/optimized/io.ll
; ruby/optimized/object.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; slurm/optimized/gres.ll
; spike/optimized/mmu.ll
; sundials/optimized/arkode_interp.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpz.cpp.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; linux/optimized/kallsyms.ll
; ninja/optimized/ninja.cc.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; qemu/optimized/util_qemu-timer.c.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/hrtimer.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp slt i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 17 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; flatbuffers/optimized/code_generators.cpp.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5FDspace.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/mem.c.ll
; lightgbm/optimized/parser.cpp.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; openjdk/optimized/psPromotionManager.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; slurm/optimized/jobacct_gather.ll
; spdlog/optimized/file_sinks.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; flac/optimized/format.c.ll
; hdf5/optimized/H5FDmulti.c.ll
; hdf5/optimized/H5Faccum.c.ll
; hdf5/optimized/H5MF.c.ll
; linux/optimized/bus_numa.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp eq i64 %0, 72057594037927935
  %4 = or i1 %3, %2
  ret i1 %4
}

; 19 occurrences:
; fmt/optimized/os.cc.ll
; fmt/optimized/posix-mock-test.cc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/Path.cpp.ll
; nix/optimized/serialise.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/vprotocol_pessimist_send.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; postgres/optimized/worker.ll
; rocksdb/optimized/comparator.cc.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; clamav/optimized/XzDec.c.ll
; freetype/optimized/pcf.c.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/a_d2i_fp.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp ugt i64 %0, 2147483647
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; c3c/optimized/bigint.c.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/keyctl.ll
; linux/optimized/msg.ll
; luau/optimized/isocline.c.ll
; openexr/optimized/parse_header.c.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; libquic/optimized/gcm.c.ll
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; openjdk/optimized/jvmFlagConstraintsRuntime.ll
; openmpi/optimized/compress_zlib.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp ugt i64 %0, 2305843009213693952
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 20
  %3 = icmp ne i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; llvm/optimized/MachineFunction.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = icmp ugt i64 %0, 64
  %4 = or i1 %3, %2
  ret i1 %4
}

; 133 occurrences:
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
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
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/dispatcher.cpp.ll
; openusd/optimized/noticeRegistry.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/registry.cpp.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/reporterBase.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageCacheContext.cpp.ll
; openusd/optimized/testUsdThreadedAuthoring.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; ozz-animation/optimized/blending_job.cc.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; jemalloc/optimized/mutex.ll
; jemalloc/optimized/mutex.pic.ll
; jemalloc/optimized/mutex.sym.ll
; redis/optimized/mutex.ll
; redis/optimized/mutex.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = icmp sgt i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 18 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  %3 = icmp ugt i64 %0, 15
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; folly/optimized/Codel.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %0, %1
  %3 = icmp slt i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/archive_read.c.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; linux/optimized/rtnetlink.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, -1
  %3 = icmp ult i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/block_mirror.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = icmp sgt i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/string_helpers.ll
; qemu/optimized/hw_block_m25p80.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/util_vfio-helpers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = icmp uge i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/ioport.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 4294967294
  %3 = icmp ule i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 16 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cpython/optimized/basearith.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; lief/optimized/gcm.c.ll
; linux/optimized/nls_base.ll
; llvm/optimized/InstrProf.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; ripgrep-rs/optimized/1iopc15nf6qmod4f.ll
; wireshark/optimized/file-elf.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp ult i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 25 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; eastl/optimized/TestStringView.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CodeGenCoverage.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openjdk/optimized/addnode.ll
; php/optimized/string.ll
; pocketpy/optimized/str.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, -2000000001
  %3 = icmp ne i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = icmp slt i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp sgt i64 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hdf5/optimized/H5FDonion.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  %3 = icmp eq i64 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/tar.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 9
  %3 = icmp ne i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zip.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = icmp ult i64 %0, 9
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/dsa.c.ll
; libquic/optimized/ecdsa_asn1.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = icmp ult i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, -1
  %3 = icmp ule i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; libquic/optimized/rtt_stats.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %0, %1
  %3 = icmp eq i64 %0, 50
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/absGla.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/H5FDspace.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, -1
  %3 = icmp ugt i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/zdict.c.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/dm-ioctl.ll
; raylib/optimized/rmodels.c.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; zstd/optimized/zdict.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp ult i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2
  %3 = icmp uge i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/dma-iommu.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_posixsubprocess.ll
; Function Attrs: nounwind
define i1 @func000000000000010e(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 2147483647
  %3 = icmp sle i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sle i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_collectionsmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = icmp sle i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
