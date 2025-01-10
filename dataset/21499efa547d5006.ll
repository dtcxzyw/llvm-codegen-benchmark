
; 131 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absDup.c.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/zip.c.ll
; boost/optimized/text_file_backend.ll
; cmake/optimized/openssl.c.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; cpython/optimized/_asynciomodule.ll
; cpython/optimized/_csv.ll
; cpython/optimized/_curses_panel.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/_functoolsmodule.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_opcode.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_queuemodule.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/binascii.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/fileio.ll
; cpython/optimized/grpmodule.ll
; cpython/optimized/import.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/module.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/selectmodule.ll
; cpython/optimized/sre.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/zlibmodule.ll
; curl/optimized/libcurl_la-openssl.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/selectionoption.cpp.ll
; grpc/optimized/aes_gcm.cc.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/distances.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libquic/optimized/quic_connection.cc.ll
; linux/optimized/fault.ll
; linux/optimized/filter.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/journal.ll
; linux/optimized/kernel_read_file.ll
; linux/optimized/maple_tree.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; lvgl/optimized/lv_flex.ll
; mimalloc/optimized/alloc-posix.c.ll
; opencv/optimized/channels.cpp.ll
; openjdk/optimized/memnode.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/categoriesSchema.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/html.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; proxy/optimized/proxy_integration_tests.cpp.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_misc_edu.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/process.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/fed_mgr.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yoga/optimized/Node.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/mpf.cpp.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 112 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acecCore.c.ll
; actix-rs/optimized/bcivtj360kt2ve.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; clamav/optimized/str.c.ll
; cmake/optimized/escape.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-escape.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/domdec.cpp.ll
; hdf5/optimized/H5Faccum.c.ll
; hdf5/optimized/H5Fquery.c.ll
; hdf5/optimized/H5LT.c.ll
; hermes/optimized/zip.c.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/fault.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/mremap.ll
; linux/optimized/msi.ll
; linux/optimized/nls_base.ll
; linux/optimized/rwsem.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nuttx/optimized/lib_glob.c.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/gr_skig.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/zVerify.ll
; openssl/optimized/libcrypto-lib-passphrase.ll
; openssl/optimized/libcrypto-shlib-passphrase.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; openusd/optimized/aom_decoder.c.ll
; openusd/optimized/categoriesSchema.cpp.ll
; openusd/optimized/obu_util.c.ll
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/blending_job.cc.ll
; ozz-animation/optimized/skinning_job.cc.ll
; php/optimized/parse_date.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; slurm/optimized/priority_multifactor.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/3q9n4n36xx9j9s1d.ll
; wireshark/optimized/scanner.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/memory_manager.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/archive.cpp.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; icu/optimized/nfrs.ll
; openjdk/optimized/convertnode.ll
; qemu/optimized/block_raw-format.c.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 4611686018427387905
  %4 = and i1 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 23 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; c3c/optimized/diagnostics.c.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mimalloc/optimized/arena.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openusd/optimized/lz4.cpp.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; tev/optimized/main.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 72057594037927935
  %4 = and i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 70 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cpython/optimized/_bisectmodule.ll
; cpython/optimized/_bz2module.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/_opcode.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/binascii.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/fileio.ll
; cpython/optimized/iobase.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/textio.ll
; cpython/optimized/zlibmodule.ll
; git/optimized/date.ll
; hyperscan/optimized/ng_violet.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/journal.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; mimalloc/optimized/arena.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openjdk/optimized/zBarrierSetC2.ll
; openusd/optimized/aom_integer.c.ll
; php/optimized/dow.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/tcg-op-gvec.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4096
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 20 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; casadi/optimized/cvodes_band.c.ll
; casadi/optimized/idas_band.c.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/kinsol_band.c.ll
; casadi/optimized/map.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; linux/optimized/dma-fence.ll
; linux/optimized/rwsem.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/detector.cpp.ll
; openjdk/optimized/cgroupV1Subsystem_linux.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahVerifier.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = and i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cpython/optimized/obmalloc.ll
; git/optimized/date.ll
; mimalloc/optimized/alloc-aligned.c.ll
; openjdk/optimized/zVerify.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 2
  %4 = and i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
