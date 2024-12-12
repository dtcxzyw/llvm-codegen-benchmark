
; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; php/optimized/filters.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -48, i32 -55
  %4 = add nsw i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; meshoptimizer/optimized/quantization.cpp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 939524096, i32 0
  %4 = add nuw nsw i32 %1, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2147483648, i32 0
  %4 = add i32 %1, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
