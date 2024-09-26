
; 33 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ivyHaig.c.ll
; abseil-cpp/optimized/crc.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; faiss/optimized/random.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; linux/optimized/mprotect.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; mimalloc/optimized/random.c.ll
; openspiel/optimized/bargaining_instance_generator.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/negotiation.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/hash_tiger.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; quantlib/optimized/zigguratrng.ll
; rocksdb/optimized/hash.cc.ll
; spike/optimized/aes64ks2.ll
; stockfish/optimized/position.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
