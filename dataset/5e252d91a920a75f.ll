
; 22 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add i64 %1, %3
  %5 = add i64 %0, %4
  %6 = and i64 %5, 31
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 2097151
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 2097151
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 2097151
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 63
  ret i64 %6
}

attributes #0 = { nounwind }
