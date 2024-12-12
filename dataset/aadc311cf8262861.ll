
; 69 occurrences:
; abc/optimized/dauNonDsd.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; clamav/optimized/cabd.c.ll
; cmake/optimized/block_util.c.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/archive-zip.ll
; git/optimized/attr.ll
; git/optimized/blame.ll
; git/optimized/combine-diff.ll
; git/optimized/entry.ll
; git/optimized/mailsplit.ll
; git/optimized/pretty.ll
; git/optimized/setup.ll
; git/optimized/tr2_cmd_name.ll
; git/optimized/tr2_sid.ll
; git/optimized/tr2_tgt_normal.ll
; git/optimized/tr2_tgt_perf.ll
; git/optimized/trace.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; hdf5/optimized/H5Gdeprec.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/build_policy.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
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
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openjdk/optimized/GLXGraphicsConfig.ll
; openspiel/optimized/twixtboard.cc.ll
; openvdb/optimized/AttributeSet.cc.ll
; php/optimized/phar.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/migration_savevm.c.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; redis/optimized/server.ll
; ruby/optimized/class.ll
; ruby/optimized/enum.ll
; ruby/optimized/eval.ll
; ruby/optimized/gc.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-woww.c.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp eq i64 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 13 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; assimp/optimized/STEPFileReader.cpp.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; git/optimized/bundle.ll
; hdf5/optimized/H5Gobj.c.ll
; hdf5/optimized/H5Gstab.c.ll
; hdf5/optimized/H5Oattribute.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; openjdk/optimized/libproc_impl.ll
; php/optimized/dirstream.ll
; php/optimized/rfc1867.ll
; qemu/optimized/audio_audio.c.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 37 occurrences:
; arrow/optimized/memory.cc.ll
; boost/optimized/matches_relation_factory.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/mmapmodule.ll
; cpython/optimized/stringio.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-http.ll
; gromacs/optimized/readir.cpp.ll
; grpc/optimized/channelz_registry.cc.ll
; icu/optimized/rematch.ll
; linux/optimized/ucount.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DLangDemangle.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86DynAllocaExpander.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CMemoryFile.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/generateOopMap.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pack.ll
; quest/optimized/QuEST_validation.c.ll
; redis/optimized/sentinel.ll
; redis/optimized/t_stream.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 60 occurrences:
; hdf5/optimized/H5Faccum.c.ll
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
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; openvdb/optimized/Filter.cc.ll
; proj/optimized/concatenatedoperation.cpp.ll
; qemu/optimized/linux-user_signal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 15 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/key.ll
; nix/optimized/worker.ll
; openjdk/optimized/jchuff.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/blockjob.c.ll
; redis/optimized/latency.ll
; redis/optimized/replication.ll
; slurm/optimized/acct_gather_energy.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; slurm/optimized/backfill.ll
; slurm/optimized/burst_buffer.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; faiss/optimized/IndexNSG.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; openjdk/optimized/assembler.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; openjdk/optimized/libproc_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/characterdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp ugt i64 %0, 2147483647
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %0, %1
  %3 = icmp slt i64 %0, 2048
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/clamd_others.c.ll
; libquic/optimized/rtt_stats.cc.ll
; llvm/optimized/CGObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/crypto_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ASTDiagnostic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp ult i64 %0, 16
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mmconfig-shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp ugt i64 %0, 16777215
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/enum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp ult i64 %0, 16
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_threadmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
