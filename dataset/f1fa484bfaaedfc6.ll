
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1022
  %3 = shl nuw i32 1, %0
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = shl nuw nsw i64 1, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %.highbits = lshr i32 %2, %0
  %3 = icmp eq i32 %.highbits, 0
  ret i1 %3
}

; 1 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %.highbits = lshr i64 %2, %0
  %3 = icmp eq i64 %.highbits, 0
  ret i1 %3
}

; 14 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/inline.ll
; linux/optimized/libfs.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/page-io.ll
; linux/optimized/read.ll
; linux/optimized/readpage.ll
; linux/optimized/secretmem.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294963200
  %3 = shl i64 4096, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
