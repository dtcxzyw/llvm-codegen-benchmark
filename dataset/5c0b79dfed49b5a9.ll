
; 66 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/index-pack.ll
; grpc/optimized/chttp2_transport.cc.ll
; icu/optimized/numfmt.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/pacing_sender.cc.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/ibs.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; redis/optimized/cluster.ll
; rocksdb/optimized/compaction_job.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/iseq.ll
; ruby/optimized/proc.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; simdjson/optimized/simdjson.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 5
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/acecCore.c.ll
; boost/optimized/src.ll
; bullet3/optimized/btSoftBody.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Otest.c.ll
; linux/optimized/filemap.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_virtual_cwd.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/aof.ll
; rocksdb/optimized/configurable.cc.ll
; ruby/optimized/iseq.ll
; slurm/optimized/acct_policy.ll
; spike/optimized/processor.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; cmake/optimized/zstd_compress.c.ll
; git/optimized/log.ll
; git/optimized/parallel-checkout.ll
; git/optimized/ref-filter.ll
; git/optimized/revision.ll
; git/optimized/sub-process.ll
; git/optimized/update-index.ll
; linux/optimized/swap_state.ll
; llvm/optimized/Decl.cpp.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/quic_client_test-bin-quic_client_test.ll
; openusd/optimized/simplify.cpp.ll
; php/optimized/fopen_wrappers.ll
; postgres/optimized/variables.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 15999
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/obmalloc.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/subnode.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; qemu/optimized/block_qcow2.c.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 2
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; hdf5/optimized/h5tools.c.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openjdk/optimized/xBarrierSetC2.ll
; slurm/optimized/gres_sock_list.ll
; sundials/optimized/nvector_serial.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/task_mmu.ll
; oiio/optimized/psdinput.cpp.ll
; php/optimized/phar.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 15
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 2
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 2
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
