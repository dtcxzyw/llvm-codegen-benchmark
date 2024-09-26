
; 2 occurrences:
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; cmake/optimized/zstd_compress.c.ll
; opencc/optimized/louds-trie.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/tetMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 42
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
