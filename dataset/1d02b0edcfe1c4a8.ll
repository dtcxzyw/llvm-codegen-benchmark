
; 25 occurrences:
; abc/optimized/abcRr.c.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; assimp/optimized/FindInstancesProcess.cpp.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; eastl/optimized/EARandom.cpp.ll
; libsodium/optimized/libsodium_la-softaes.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openjdk/optimized/altHashing.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/synchronizer.ll
; php/optimized/engine_mt19937.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_ds.c.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
