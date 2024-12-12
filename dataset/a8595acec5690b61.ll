
; 3 occurrences:
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/memtable.cc.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 16, %0
  %2 = or disjoint i64 %1, 8
  ret i64 %2
}

; 2 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; postgres/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = or disjoint i64 %1, 8589934592
  ret i64 %2
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = or i64 %1, 1
  ret i64 %2
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nuw i64 255, %0
  %2 = or i64 %1, 72057594037927680
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/idr.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nuw i64 2, %0
  %2 = or disjoint i64 %1, 1
  ret i64 %2
}

attributes #0 = { nounwind }
