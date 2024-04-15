
; 3 occurrences:
; linux/optimized/snapshot.ll
; linux/optimized/swap_state.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 274877906879
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 40
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 63
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = mul nuw i64 %3, 6
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 63
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = mul nuw nsw i64 %3, 3
  ret i64 %4
}

; 8 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 12345
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 500000
  ret i64 %4
}

attributes #0 = { nounwind }
