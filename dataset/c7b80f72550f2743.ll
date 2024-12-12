
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nsw i64 %1, %3
  %5 = shl nsw i64 %4, 3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = shl i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4278190080
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 13 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 18
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 18014398509481983
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw i64 %4, 9
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
