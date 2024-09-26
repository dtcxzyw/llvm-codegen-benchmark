
; 86 occurrences:
; abc/optimized/acecCore.c.ll
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
; actix-rs/optimized/bcivtj360kt2ve.ll
; c3c/optimized/diagnostics.c.ll
; clamav/optimized/cert_util.c.ll
; cmake/optimized/strcase.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-strcase.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/commit-reach.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; hdf5/optimized/H5Faccum.c.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; libevent/optimized/http.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/fault.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/gr_skig.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openmpi/optimized/interlib.ll
; openusd/optimized/aom_decoder.c.ll
; ozz-animation/optimized/skinning_job.cc.ll
; php/optimized/php_ini.ll
; php/optimized/util.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/block_raw-format.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; ruby/optimized/process.ll
; ruby/optimized/symbol.ll
; slurm/optimized/acct_policy.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/3q9n4n36xx9j9s1d.ll
; wasmtime-rs/optimized/4rof1idlmbwb088z.ll
; wireshark/optimized/packet-lbm.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/aig.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ne i64 %0, 95
  %5 = and i1 %4, %3
  ret i1 %5
}

; 120 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaTim.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; cpython/optimized/obmalloc.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/aes_gcm.cc.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie_swap.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; libwebp/optimized/pnmdec.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/filter.ll
; linux/optimized/mremap.ll
; linux/optimized/rwsem.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mimalloc/optimized/arena.c.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
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
; oiio/optimized/texture3d.cpp.ll
; openjdk/optimized/type.ll
; openjdk/optimized/zVerify.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; ozz-animation/optimized/skinning_job.cc.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_jit.ll
; proj/optimized/io.cpp.ll
; proxy/optimized/proxy_integration_tests.cpp.ll
; qemu/optimized/hw_misc_edu.c.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/ping_nodes.ll
; spike/optimized/f64_classify.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 20
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 26 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/unarj.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/date.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; linux/optimized/journal.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.js_native_api_v8.ll
; php/optimized/dow.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ult i64 %0, 72057594037927936
  %5 = and i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; bdwgc/optimized/gc.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/escape.c.ll
; curl/optimized/libcurl_la-escape.ll
; linux/optimized/open.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ugt i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 29 occurrences:
; abc/optimized/absGlaOld.c.ll
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/map.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/newton.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_interface.cpp.ll
; cmake/optimized/http2.c.ll
; gromacs/optimized/shellfc.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/subnode.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; git/optimized/date.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/convertnode.ll
; php/optimized/parse_date.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
