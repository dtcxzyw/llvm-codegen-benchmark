
; 10 occurrences:
; cmake/optimized/archive_write.c.ll
; cpython/optimized/stgdict.ll
; folly/optimized/MemoryMapping.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = srem i64 %2, %1
  %4 = sub nsw i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
