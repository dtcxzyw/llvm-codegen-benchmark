
; 31 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; grpc/optimized/aes_gcm.cc.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; linux/optimized/filter.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CallLowering.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; proxy/optimized/proxy_integration_tests.cpp.ll
; qemu/optimized/hw_misc_edu.c.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i64 %1, 20
  %6 = and i1 %4, %5
  ret i1 %6
}

; 28 occurrences:
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; lief/optimized/aes.c.ll
; linux/optimized/mremap.ll
; linux/optimized/rwsem.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; openjdk/optimized/zVerify.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/vm.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, 20
  %6 = and i1 %4, %5
  ret i1 %6
}

; 10 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/xarray.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; ruby/optimized/process.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp ne i64 %1, 27
  %6 = and i1 %4, %5
  ret i1 %6
}

; 20 occurrences:
; abc/optimized/acecCore.c.ll
; actix-rs/optimized/bcivtj360kt2ve.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; graphviz/optimized/emit.c.ll
; hdf5/optimized/H5Faccum.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; opencv/optimized/gr_skig.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; qemu/optimized/linux-user_syscall.c.ll
; rocksdb/optimized/arena.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/3q9n4n36xx9j9s1d.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ne i64 %1, 27
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/vmalloc.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ult i64 %0, 72057594037927936
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 72057594037927935
  %4 = and i1 %3, %1
  %5 = icmp ult i64 %0, 72057594037927936
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/escape.c.ll
; curl/optimized/libcurl_la-escape.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ugt i64 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/archive.cpp.ll
; qemu/optimized/block_raw-format.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 512
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 2
  %4 = and i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp slt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp sgt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; casadi/optimized/map.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp sgt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; c3c/optimized/diagnostics.c.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/journal.ll
; php/optimized/dow.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 60
  %4 = and i1 %0, %3
  %5 = icmp ult i64 %1, 60
  %6 = and i1 %4, %5
  ret i1 %6
}

; 9 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/journal.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = and i1 %0, %3
  %5 = icmp ult i64 %1, 2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/absGlaOld.c.ll
; oiio/optimized/filesystem.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2305843005455597567
  %4 = and i1 %3, %0
  %5 = icmp sgt i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 60
  %4 = and i1 %0, %3
  %5 = icmp slt i64 %1, 61
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = and i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 15 occurrences:
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
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1024
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %0, %3
  %5 = icmp ugt i64 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mimalloc/optimized/arena.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16415
  %4 = and i1 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 160
  %4 = and i1 %3, %0
  %5 = icmp ne i64 %1, 64
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp slt i64 %0, 1073741823
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1073741823
  %4 = and i1 %3, %1
  %5 = icmp slt i64 %0, 1073741823
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rwsem.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 2
  %4 = and i1 %3, %1
  %5 = icmp ult i64 %0, 1025
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
