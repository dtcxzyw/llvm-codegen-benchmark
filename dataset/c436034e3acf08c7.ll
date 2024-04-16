
; 1 occurrences:
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = and i64 %2, %1
  %4 = icmp eq i64 %3, 0
  %5 = sub nsw i64 %0, %3
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; openexr/optimized/memory.c.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = and i64 %2, %1
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 %0, %3
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = and i64 %2, %1
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 %0, %3
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
