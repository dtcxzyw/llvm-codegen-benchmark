
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = add nuw i64 %3, %0
  %5 = lshr i64 %1, 6
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %1, 24
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 7 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %1, 12
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/dma-buf.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mlock.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %1, 24
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
