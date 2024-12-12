
; 8 occurrences:
; linux/optimized/vmalloc.ll
; openusd/optimized/categoriesSchema.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 14 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; grpc/optimized/aes_gcm.cc.ll
; imgui/optimized/imgui.cpp.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; ruby/optimized/numeric.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 15
  %4 = icmp eq i64 %1, 47
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i64 %1, 72057594037927935
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 21 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; hdf5/optimized/H5Fquery.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; opencv/optimized/gr_skig.cpp.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; ozz-animation/optimized/blending_job.cc.ll
; rocksdb/optimized/arena.cc.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 8 occurrences:
; casadi/optimized/map.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openjdk/optimized/cgroupV1Subsystem_linux.ll
; openjdk/optimized/convertnode.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = icmp sgt i64 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp sgt i64 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = icmp slt i64 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; git/optimized/date.ll
; php/optimized/dow.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 60
  %4 = icmp ult i64 %1, 24
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, -9223372036854775806
  %4 = icmp slt i64 %1, -9223372036854775806
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/absDup.c.ll
; linux/optimized/fault.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CGBlocks.cpp.ll
; openusd/optimized/categoriesSchema.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 536870911
  %4 = icmp eq i64 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 3
  %4 = icmp ugt i64 %1, 1
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/journal.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %1, 1024
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i64 %1, 7
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 17
  %4 = icmp sgt i64 %1, -1
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rwsem.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i64 %1, 1
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
