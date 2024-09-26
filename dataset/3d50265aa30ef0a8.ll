
; 19 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; bullet3/optimized/b3File.ll
; jq/optimized/jv.ll
; linux/optimized/io_apic.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/compile.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; z3/optimized/sat_cutset.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %0, 65534
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 57 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; delta-rs/optimized/2gd5h5hcnilezwzy.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/pack-bitmap.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/io_apic.ll
; linux/optimized/libata-core.ll
; linux/optimized/reciprocal_div.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/surfaceFactory.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/19zv200y3jaz751v.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/p6tl2rrfx0amk3d.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 1970324836974592
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; gromacs/optimized/tng_io.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/crypt_sha512.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 63
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 2305843009213693952
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/cuddCache.c.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, -4294967296
  %6 = or i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/badblocks.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 19
  %4 = or i64 %3, %0
  %5 = and i64 %1, 576460752303423488
  %6 = or i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/TypePrinter.cpp.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 21
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, -2359297
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 9
  %4 = or i64 %3, %0
  %5 = and i64 %1, -9223372036854775808
  %6 = or i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/badblocks.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = or i64 %3, %0
  %5 = and i64 %1, -9223372036854775808
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %0, 4611686018427387904
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
