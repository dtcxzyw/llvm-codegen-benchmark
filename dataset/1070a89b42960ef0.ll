
; 10 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/io_util.cc.ll
; libsodium/optimized/libsodium_la-softaes.ll
; linux/optimized/siphash.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/pgstat.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
